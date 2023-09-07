#include "../src/TcpServer.h"
#include "../src/Logger.h"
#include <string>
#include <functional>
class EchoServer
{

public:
    EchoServer(EventLoop *loop, const InetAddress &addr, const std::string &name) : loop_(loop), server_(loop, addr, name)
    {
        server_.setConnectionCallback(std::bind(&EchoServer::onConnectionCallback, this, std::placeholders::_1));
        server_.setMessageCallback(std::bind(&EchoServer::onMessageCallback, this, std::placeholders::_1, std::placeholders::_2, std::placeholders::_3));

        server_.setThreadNum(3);
    }
    void start()
    {
        server_.start();
    }

private:
    // 连接建立或者断开的回调
    void onConnectionCallback(const TcpConnectionPtr &conn)
    {
        if (conn->connected())
        {
            LOG_INFO("Connection UP: %s \n", conn->peerAddress().toIpPort().c_str());
        }
        else
        {
            LOG_INFO("Connection DOWN: %s \n", conn->peerAddress().toIpPort().c_str());
        }
    }
    void onMessageCallback(const TcpConnectionPtr &conn, Buffer *buf, Timestamp time)
    {
        std::string msg = buf->retrieveAllAsString();
        conn->send(msg);
        conn->shutdown();
    }
    EventLoop *loop_;
    TcpServer server_;
};

int main()
{
    EventLoop baseLoop;
    InetAddress addr(8000);
    EchoServer server(&baseLoop, addr, "EchoServer-01"); // Acceptor non-blokcing listen create bind
    server.start();                                      // listen loopthread listenfd _> acceptChannel
    baseLoop.loop();                                     // 启动mainLoop底层的Poller
    return 0;
}