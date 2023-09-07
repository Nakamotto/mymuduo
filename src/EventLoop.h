#pragma once
#include <functional>
#include <vector>
#include <atomic>
#include <pthread.h>
#include <memory>
#include <mutex>

#include "noncopyable.h"
#include "Timestamp.h"
#include "CurrentThread.h"
class Channel;
class Poller;
// 事件循环类 主要包含了两大模块 Channel Poller（epoll的抽象）
class EventLoop : noncopyable
{
public:
    using Functor = std::function<void()>;
    EventLoop();
    ~EventLoop();

    // 开启事件循环
    void loop();
    // 退出事件循环
    void quit();
    Timestamp pollReturnTime() const { return pollReturnTime_; }

    // 在当前loop中执行
    void runInLoop(Functor cb);
    // 帮cb放入队列中，唤醒loop所在线程，执行cb
    void queueInLoop(Functor cb);

    // 用来唤醒loop所在的线程
    void wakeup();

    // 调用poller的方法
    void updateChannel(Channel *channel);
    void removeChannel(Channel *channel);
    bool hasChannel(Channel *channel);

    // 判断loop是否在自己的线程里面
    bool isInLoopThread() const { return threadId_ == CurrentThread::tid(); }

private:
    void handleRead(); // wakeup

    void doPendingFunctors(); // 执行回调
    using ChannelList = std::vector<Channel *>;

    std::atomic_bool looping_; // CAS实现原子操偶做
    std::atomic_bool quit_;    // 标识退出loop循环

    const pid_t threadId_; // 记录创建loop所在的线程id

    Timestamp pollReturnTime_; // poller返回一次监听结束的时间点
    std::unique_ptr<Poller> poller_;

    int wakeupFd_; // 轮询算法选择一个subloop，通过该成员在内核唤醒该subloop处理通道（线程间通信机制），唤醒工作线程上的loop
    std::unique_ptr<Channel> wakeupChannel_;

    ChannelList activeChannels_;

    std::atomic_bool callingPendingFunctors_; // 标识当前loop是否有需要执行的回调操作
    std::vector<Functor> pendingFunctors_;    // 存储loop所需要执行的回调操作
    std::mutex mutex_;                        // 互斥锁，用来保护上述容器的线程安全操作
};

