#pragma once
#include <functional>
#include <memory>
#include <unistd.h>
#include <string>

#include <thread> //c11
#include <atomic> //c11

#include "noncopyable.h"
class Thread : noncopyable
{
public:
    // 绑定器传入参数
    using ThreadFunc = std::function<void()>;

    explicit Thread(ThreadFunc func, const std::string &name = std::string());
    ~Thread();
    void start();
    void join();

    bool started() const { return started_; }
    pid_t tid() const { return tid_; }
    const std::string &name() const { return name_; }

    static int numCreated() { return numCreated_; }

private:
    void setDefaultName();
    bool started_;
    bool joined_;
    std::shared_ptr<std::thread> thread_;
    pid_t tid_;
    ThreadFunc func_;
    std::string name_;
    static std::atomic_int numCreated_;
};