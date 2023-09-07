cmake_minimum_required(VERSION 3.0)
project(muduo)

# 设置编译库的路径
set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)

# 设置调试信息，并启动c++11语言标准
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -std=c++11 -fPIC")

# 定义参与编译的源代码文件
aux_source_directory(${PROJECT_SOURCE_DIR}/src SRC_LIST)

# 编译动态库
add_library(mymuduo SHARED ${SRC_LIST})