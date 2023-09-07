#pragma once
#include "Socket.h"
#include "Channel.h"

class EventLoop;
class InetAddress;
class Acceptor
{
public:
    using NewConnectionCallback = std::function<void(int sockfd, const InetAddress &)>;
    Acceptor(EventLoop *loop, const InetAddress &listenAddr, bool reuseport);
    ~Acceptor();
    void setNewConnectionCallback(NewConnectionCallback cb) { newConnectionCallback_ = cb; }

    bool listening() const { return listening_; }
    void listen();
    void handleRead();

private:
    EventLoop *loop_; // 对应baseLoop
    Socket acceptSocket_;
    Channel acceptChannel_;
    NewConnectionCallback newConnectionCallback_;
    bool listening_;
};