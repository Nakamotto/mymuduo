#include <sys/epoll.h>
#include "Channel.h"
#include "EventLoop.h"
#include "Logger.h"

const int Channel::kNoneEvent = 0;
const int Channel::kReadEvent = EPOLLIN | EPOLLPRI;
const int Channel::kWriteEvent = EPOLLOUT;

Channel::Channel(EventLoop *loop, int fd)
    : loop_(loop), fd_(fd), events_(0), revents_(0), index_(-1), tied_(false) {}

Channel::~Channel() {}

// tie的调用时机 一个TcpConnection新连接创建的时候调用tie()
void Channel::tie(const std::shared_ptr<void> &obj)
{
    tie_ = obj;
    tied_ = true;
}

// 改变channel所表示fd的events事件后，update的功能就类似于epoll_ctl
// EventLoop -> ChannelList Poller
void Channel::update()
{
    // 通过Channel所属的EventLoop,调用poller相应的方法，注册fd的events事件
    loop_->updateChannel(this);
}

// 在Channel所属的EventLoop中，把当前的Channel删除掉
void Channel::remove()
{
    // add code
    loop_->removeChannel(this);
}

void Channel::handleEvent(Timestamp receiveTime)
{
    if (tied_)
    {
        std::shared_ptr<void> guard = tie_.lock();
        if (guard)
        {
            handleEventWithGuard(receiveTime);
        }
    }
    else
    {
        handleEventWithGuard(receiveTime);
    }
}

// 根据poller通知channel发生的具体事件，由channel负责调用具体的回调操作
void Channel::handleEventWithGuard(Timestamp receiveTime)
{
    LOG_INFO("channel handleEvent revents: %d\n", revents_);
    if (revents_ & EPOLLHUP || !(revents_ & EPOLLIN))
    {
        if (closeCallBack_)
        {
            closeCallBack_();
        }
    }
    if (revents_ & EPOLLERR)
    {
        if (errorCallBack_)
        {
            errorCallBack_();
        }
    }
    if (revents_ & (EPOLLIN | EPOLLPRI))
    {
        if (readCallBack_)
        {
            readCallBack_(receiveTime);
        }
    }
    if (revents_ & EPOLLOUT)
    {
        if (writeCallBack_)
        {
            writeCallBack_();
        }
    }
}
