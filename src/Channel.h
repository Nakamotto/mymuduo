#pragma once
#include "noncopyable.h"
#include <functional>
#include <memory>
#include "Timestamp.h"
class EventLoop;
// 理清楚 EventLoop、Channel、Poller之间的关系，他们三者一起在Reactor模型上对应Demultiplex
//  Channel理解为通道，封装了sockfd 与其感兴趣的event，还帮顶了poller返回的具体事件
class Channel : noncopyable
{
public:
    using ReadEventCallback = std::function<void(Timestamp)>;
    using EventCallback = std::function<void()>;
    Channel(EventLoop *loop, int fd);
    ~Channel();
    // 处理事件
    void handleEvent(Timestamp receiveTime);
    // 设置回调函数对象
    void setReadCallback(ReadEventCallback cb) { readCallBack_ = std::move(cb); }
    void setWriteCallback(EventCallback cb) { writeCallBack_ = std::move(cb); }
    void setCloseCallback(EventCallback cb) { closeCallBack_ = std::move(cb); }
    void setErrorCallback(EventCallback cb) { errorCallBack_ = std::move(cb); }

    // 防止当channel被手动remove，channel还在执行回调操作
    void tie(const std::shared_ptr<void> &);

    int fd() const { return fd_; }
    int events() const { return events_; }
    void set_revents(int revt) { revents_ = revt; }

    // 设置fd相应事件状态
    void enableReading()
    {
        events_ |= kReadEvent;
        update();
    }
    void disableReading()
    {
        events_ &= ~kReadEvent;
        update();
    }
    void enableWriting()
    {
        events_ |= kWriteEvent;
        update();
    }
    void disableWriting()
    {
        events_ &= ~kWriteEvent;
        update();
    }
    void disableAll() { events_ = kNoneEvent; }

    bool isNoneEvent() const { return revents_ == kNoneEvent; }
    bool isReading() const { return revents_ & kReadEvent; }
    bool isWriting() const { return revents_ & kWriteEvent; }
    int index() const { return index_; }
    void set_index(int idx) { index_ = idx; }

    // one loop per thread
    EventLoop *ownerLoop() { return loop_; }
    void remove();

private:
    void update();
    void handleEventWithGuard(Timestamp receiveTime);
    static const int kNoneEvent;
    static const int kReadEvent;
    static const int kWriteEvent;
    EventLoop *loop_;
    const int fd_;
    int events_;  // 注册感兴趣的事件
    int revents_; // epoll返回的真实事件
    int index_;
    std::weak_ptr<void> tie_;
    bool tied_;
    // channel里面有sockf、感兴趣的事件、真实发生的事件，所以channel也负责具体的回调操作
    ReadEventCallback readCallBack_;
    EventCallback writeCallBack_;
    EventCallback closeCallBack_;
    EventCallback errorCallBack_;
};