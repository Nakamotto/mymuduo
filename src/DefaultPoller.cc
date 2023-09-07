#include "Poller.h"
#include "EPollPoller.h"
#include <stdlib.h>

// 通过该公共文件分解了Poller与其派生类的强耦合
Poller *Poller::newDefaultPoller(EventLoop *loop)
{
    if (::getenv("MUDUO_USE_POLL"))
    {
        // 生成poll的实例
        return nullptr;
    }
    else
    {
        return new EPollPoller(loop);
    }
}