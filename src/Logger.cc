#include "Logger.h"

// 构造函数为日志创建专用线程
Logger::Logger()
{
    // 启动专门的写日志线程
    std::thread writeLogTask([&]
                             {
        for(;;)
        {
            //获取当前的日期，然后取日志信息，写入响应的日志文件当中 a+
            time_t now = time(nullptr);
            tm* nowtm =  localtime(&now);

            char file_name[128] = {0};
            sprintf(file_name, "%d-%d-%d-log.txt", nowtm->tm_year + 1900, nowtm->tm_mon + 1, nowtm->tm_mday);
            FILE *pf = fopen(file_name, "a+");

            if(pf == nullptr)
            {
                std::cout << "logger file:" << file_name << "open error!" << std::endl;
            }
            std::string msg = m_lckQue.Pop();

            msg.append("\n");
            fputs(msg.c_str(), pf);
            fclose(pf);
        } });
    // 设置分离线程，守护线程
    writeLogTask.detach();
}

// 获取日志唯一的实例对象
Logger &Logger::instance()
{
    static Logger logger;
    return logger;
}

// 设置日志级别
void Logger::setLogLevel(int level)
{
    logLevel_ = level;
}

// 写日志  [级别信息] time : msg
void Logger::log(std::string msg)
{
    std::string prefix = "";
    switch (logLevel_)
    {
    case INFO:
        prefix += "[INFO]";
        break;
    case ERROR:
        prefix += "[ERROR]";
        break;
    case FATAL:
        prefix += "[FATAL]";
        break;
    case DEBUG:
        prefix += "[DEBUG]";
        break;
    default:
        break;
    }
    // 打印时间和msg

    prefix += Timestamp::now().toString();
    prefix += " : ";
    msg.insert(0, prefix);
    m_lckQue.Push(msg);
}