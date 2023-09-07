#pragma once
#include <vector>
#include <unordered_map>

#include "noncopyable.h"
#include "Timestamp.h"
class EventLoop;
class Channel;
// muduo库中多路事件分发器的核心I/O复用模块
class Poller : noncopyable
{
public:
    using ChannelList = std::vector<Channel *>;

    Poller(EventLoop *loop);
    // 虚析构函数
    virtual ~Poller() = default;

    // 给所有IO复用保留统一的接口
    virtual Timestamp poll(int timeoutMs, ChannelList *activeChannels) = 0;
    virtual void updateChannel(Channel *channel) = 0;
    virtual void removeChannel(Channel *channel) = 0;

    // 判断channel是否在当前poller
    bool hasChannel(Channel *channel) const;

    // EventLoop可以通过该接口和过去默认的I/O复用的具体实现
    static Poller *newDefaultPoller(EventLoop *loop);

protected:
    // map的key表示句柄
    using ChannelMap = std::unordered_map<int, Channel *>;
    ChannelMap channels_;

private:
    EventLoop *ownerLoop_;
};