#include "Buffer.h"
#include "errno.h"

#include <sys/uio.h>
// 从fd上读取数据， poller工作在LT模式，不会丢失数据
// Buffer缓冲区是有大小的，但是从fd上读数据的时候，却不知道tcp流失数据的最终大小
ssize_t Buffer::readFd(int fd, int *saveErrno)
{
    char extrabuf[65536] = {0}; // 栈上的空间
    struct iovec vec[2];
    const size_t writable = writableBytes();
    // 非连续多块缓冲区写入同一个句柄上的数据
    vec[0].iov_base = begin() + writerIndex_;
    vec[0].iov_len = writable;
    vec[1].iov_base = extrabuf;
    vec[1].iov_len = sizeof extrabuf;

    const int iovcnt = (writable < sizeof extrabuf) ? 2 : 1;
    const ssize_t n = ::readv(fd, vec, iovcnt);
    if (n < 0)
    {
        *saveErrno = errno;
    }
    else if (n <= writable)
    {
        writerIndex_ += n;
    }
    else // extrabuf里面也写了数据
    {
        writerIndex_ = buffer_.size();
        append(extrabuf, n - writable); //
    }

    return n;
}

ssize_t Buffer::writeFd(int fd, int *saveErrno)
{
    ssize_t n = ::write(fd, peek(), readableBytes());
    if (n < 0)
    {
        *saveErrno = errno;
    }
    return n;
}