# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chaoxu/projects/cplusplus/muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chaoxu/projects/cplusplus/muduo/build

# Include any dependencies generated for this target.
include CMakeFiles/mymuduo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mymuduo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mymuduo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mymuduo.dir/flags.make

CMakeFiles/mymuduo.dir/src/Acceptor.cc.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/Acceptor.cc.o: ../src/Acceptor.cc
CMakeFiles/mymuduo.dir/src/Acceptor.cc.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaoxu/projects/cplusplus/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mymuduo.dir/src/Acceptor.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/Acceptor.cc.o -MF CMakeFiles/mymuduo.dir/src/Acceptor.cc.o.d -o CMakeFiles/mymuduo.dir/src/Acceptor.cc.o -c /home/chaoxu/projects/cplusplus/muduo/src/Acceptor.cc

CMakeFiles/mymuduo.dir/src/Acceptor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/Acceptor.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaoxu/projects/cplusplus/muduo/src/Acceptor.cc > CMakeFiles/mymuduo.dir/src/Acceptor.cc.i

CMakeFiles/mymuduo.dir/src/Acceptor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/Acceptor.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaoxu/projects/cplusplus/muduo/src/Acceptor.cc -o CMakeFiles/mymuduo.dir/src/Acceptor.cc.s

CMakeFiles/mymuduo.dir/src/Buffer.cc.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/Buffer.cc.o: ../src/Buffer.cc
CMakeFiles/mymuduo.dir/src/Buffer.cc.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaoxu/projects/cplusplus/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mymuduo.dir/src/Buffer.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/Buffer.cc.o -MF CMakeFiles/mymuduo.dir/src/Buffer.cc.o.d -o CMakeFiles/mymuduo.dir/src/Buffer.cc.o -c /home/chaoxu/projects/cplusplus/muduo/src/Buffer.cc

CMakeFiles/mymuduo.dir/src/Buffer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/Buffer.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaoxu/projects/cplusplus/muduo/src/Buffer.cc > CMakeFiles/mymuduo.dir/src/Buffer.cc.i

CMakeFiles/mymuduo.dir/src/Buffer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/Buffer.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaoxu/projects/cplusplus/muduo/src/Buffer.cc -o CMakeFiles/mymuduo.dir/src/Buffer.cc.s

CMakeFiles/mymuduo.dir/src/Channel.cc.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/Channel.cc.o: ../src/Channel.cc
CMakeFiles/mymuduo.dir/src/Channel.cc.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaoxu/projects/cplusplus/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mymuduo.dir/src/Channel.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/Channel.cc.o -MF CMakeFiles/mymuduo.dir/src/Channel.cc.o.d -o CMakeFiles/mymuduo.dir/src/Channel.cc.o -c /home/chaoxu/projects/cplusplus/muduo/src/Channel.cc

CMakeFiles/mymuduo.dir/src/Channel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/Channel.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaoxu/projects/cplusplus/muduo/src/Channel.cc > CMakeFiles/mymuduo.dir/src/Channel.cc.i

CMakeFiles/mymuduo.dir/src/Channel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/Channel.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaoxu/projects/cplusplus/muduo/src/Channel.cc -o CMakeFiles/mymuduo.dir/src/Channel.cc.s

CMakeFiles/mymuduo.dir/src/CurrentThread.cc.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/CurrentThread.cc.o: ../src/CurrentThread.cc
CMakeFiles/mymuduo.dir/src/CurrentThread.cc.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaoxu/projects/cplusplus/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mymuduo.dir/src/CurrentThread.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/CurrentThread.cc.o -MF CMakeFiles/mymuduo.dir/src/CurrentThread.cc.o.d -o CMakeFiles/mymuduo.dir/src/CurrentThread.cc.o -c /home/chaoxu/projects/cplusplus/muduo/src/CurrentThread.cc

CMakeFiles/mymuduo.dir/src/CurrentThread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/CurrentThread.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaoxu/projects/cplusplus/muduo/src/CurrentThread.cc > CMakeFiles/mymuduo.dir/src/CurrentThread.cc.i

CMakeFiles/mymuduo.dir/src/CurrentThread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/CurrentThread.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaoxu/projects/cplusplus/muduo/src/CurrentThread.cc -o CMakeFiles/mymuduo.dir/src/CurrentThread.cc.s

CMakeFiles/mymuduo.dir/src/DefaultPoller.cc.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/DefaultPoller.cc.o: ../src/DefaultPoller.cc
CMakeFiles/mymuduo.dir/src/DefaultPoller.cc.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaoxu/projects/cplusplus/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/mymuduo.dir/src/DefaultPoller.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/DefaultPoller.cc.o -MF CMakeFiles/mymuduo.dir/src/DefaultPoller.cc.o.d -o CMakeFiles/mymuduo.dir/src/DefaultPoller.cc.o -c /home/chaoxu/projects/cplusplus/muduo/src/DefaultPoller.cc

CMakeFiles/mymuduo.dir/src/DefaultPoller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/DefaultPoller.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaoxu/projects/cplusplus/muduo/src/DefaultPoller.cc > CMakeFiles/mymuduo.dir/src/DefaultPoller.cc.i

CMakeFiles/mymuduo.dir/src/DefaultPoller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/DefaultPoller.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaoxu/projects/cplusplus/muduo/src/DefaultPoller.cc -o CMakeFiles/mymuduo.dir/src/DefaultPoller.cc.s

CMakeFiles/mymuduo.dir/src/EPollPoller.cc.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/EPollPoller.cc.o: ../src/EPollPoller.cc
CMakeFiles/mymuduo.dir/src/EPollPoller.cc.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaoxu/projects/cplusplus/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/mymuduo.dir/src/EPollPoller.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/EPollPoller.cc.o -MF CMakeFiles/mymuduo.dir/src/EPollPoller.cc.o.d -o CMakeFiles/mymuduo.dir/src/EPollPoller.cc.o -c /home/chaoxu/projects/cplusplus/muduo/src/EPollPoller.cc

CMakeFiles/mymuduo.dir/src/EPollPoller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/EPollPoller.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaoxu/projects/cplusplus/muduo/src/EPollPoller.cc > CMakeFiles/mymuduo.dir/src/EPollPoller.cc.i

CMakeFiles/mymuduo.dir/src/EPollPoller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/EPollPoller.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaoxu/projects/cplusplus/muduo/src/EPollPoller.cc -o CMakeFiles/mymuduo.dir/src/EPollPoller.cc.s

CMakeFiles/mymuduo.dir/src/EventLoop.cc.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/EventLoop.cc.o: ../src/EventLoop.cc
CMakeFiles/mymuduo.dir/src/EventLoop.cc.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaoxu/projects/cplusplus/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/mymuduo.dir/src/EventLoop.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/EventLoop.cc.o -MF CMakeFiles/mymuduo.dir/src/EventLoop.cc.o.d -o CMakeFiles/mymuduo.dir/src/EventLoop.cc.o -c /home/chaoxu/projects/cplusplus/muduo/src/EventLoop.cc

CMakeFiles/mymuduo.dir/src/EventLoop.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/EventLoop.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaoxu/projects/cplusplus/muduo/src/EventLoop.cc > CMakeFiles/mymuduo.dir/src/EventLoop.cc.i

CMakeFiles/mymuduo.dir/src/EventLoop.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/EventLoop.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaoxu/projects/cplusplus/muduo/src/EventLoop.cc -o CMakeFiles/mymuduo.dir/src/EventLoop.cc.s

CMakeFiles/mymuduo.dir/src/EventLoopThread.cc.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/EventLoopThread.cc.o: ../src/EventLoopThread.cc
CMakeFiles/mymuduo.dir/src/EventLoopThread.cc.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaoxu/projects/cplusplus/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/mymuduo.dir/src/EventLoopThread.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/EventLoopThread.cc.o -MF CMakeFiles/mymuduo.dir/src/EventLoopThread.cc.o.d -o CMakeFiles/mymuduo.dir/src/EventLoopThread.cc.o -c /home/chaoxu/projects/cplusplus/muduo/src/EventLoopThread.cc

CMakeFiles/mymuduo.dir/src/EventLoopThread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/EventLoopThread.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaoxu/projects/cplusplus/muduo/src/EventLoopThread.cc > CMakeFiles/mymuduo.dir/src/EventLoopThread.cc.i

CMakeFiles/mymuduo.dir/src/EventLoopThread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/EventLoopThread.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaoxu/projects/cplusplus/muduo/src/EventLoopThread.cc -o CMakeFiles/mymuduo.dir/src/EventLoopThread.cc.s

CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.cc.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.cc.o: ../src/EventLoopThreadPool.cc
CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.cc.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaoxu/projects/cplusplus/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.cc.o -MF CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.cc.o.d -o CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.cc.o -c /home/chaoxu/projects/cplusplus/muduo/src/EventLoopThreadPool.cc

CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaoxu/projects/cplusplus/muduo/src/EventLoopThreadPool.cc > CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.cc.i

CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaoxu/projects/cplusplus/muduo/src/EventLoopThreadPool.cc -o CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.cc.s

CMakeFiles/mymuduo.dir/src/InetAddress.cc.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/InetAddress.cc.o: ../src/InetAddress.cc
CMakeFiles/mymuduo.dir/src/InetAddress.cc.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaoxu/projects/cplusplus/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/mymuduo.dir/src/InetAddress.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/InetAddress.cc.o -MF CMakeFiles/mymuduo.dir/src/InetAddress.cc.o.d -o CMakeFiles/mymuduo.dir/src/InetAddress.cc.o -c /home/chaoxu/projects/cplusplus/muduo/src/InetAddress.cc

CMakeFiles/mymuduo.dir/src/InetAddress.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/InetAddress.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaoxu/projects/cplusplus/muduo/src/InetAddress.cc > CMakeFiles/mymuduo.dir/src/InetAddress.cc.i

CMakeFiles/mymuduo.dir/src/InetAddress.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/InetAddress.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaoxu/projects/cplusplus/muduo/src/InetAddress.cc -o CMakeFiles/mymuduo.dir/src/InetAddress.cc.s

CMakeFiles/mymuduo.dir/src/Logger.cc.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/Logger.cc.o: ../src/Logger.cc
CMakeFiles/mymuduo.dir/src/Logger.cc.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaoxu/projects/cplusplus/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/mymuduo.dir/src/Logger.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/Logger.cc.o -MF CMakeFiles/mymuduo.dir/src/Logger.cc.o.d -o CMakeFiles/mymuduo.dir/src/Logger.cc.o -c /home/chaoxu/projects/cplusplus/muduo/src/Logger.cc

CMakeFiles/mymuduo.dir/src/Logger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/Logger.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaoxu/projects/cplusplus/muduo/src/Logger.cc > CMakeFiles/mymuduo.dir/src/Logger.cc.i

CMakeFiles/mymuduo.dir/src/Logger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/Logger.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaoxu/projects/cplusplus/muduo/src/Logger.cc -o CMakeFiles/mymuduo.dir/src/Logger.cc.s

CMakeFiles/mymuduo.dir/src/Poller.cc.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/Poller.cc.o: ../src/Poller.cc
CMakeFiles/mymuduo.dir/src/Poller.cc.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaoxu/projects/cplusplus/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/mymuduo.dir/src/Poller.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/Poller.cc.o -MF CMakeFiles/mymuduo.dir/src/Poller.cc.o.d -o CMakeFiles/mymuduo.dir/src/Poller.cc.o -c /home/chaoxu/projects/cplusplus/muduo/src/Poller.cc

CMakeFiles/mymuduo.dir/src/Poller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/Poller.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaoxu/projects/cplusplus/muduo/src/Poller.cc > CMakeFiles/mymuduo.dir/src/Poller.cc.i

CMakeFiles/mymuduo.dir/src/Poller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/Poller.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaoxu/projects/cplusplus/muduo/src/Poller.cc -o CMakeFiles/mymuduo.dir/src/Poller.cc.s

CMakeFiles/mymuduo.dir/src/Socket.cc.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/Socket.cc.o: ../src/Socket.cc
CMakeFiles/mymuduo.dir/src/Socket.cc.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaoxu/projects/cplusplus/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/mymuduo.dir/src/Socket.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/Socket.cc.o -MF CMakeFiles/mymuduo.dir/src/Socket.cc.o.d -o CMakeFiles/mymuduo.dir/src/Socket.cc.o -c /home/chaoxu/projects/cplusplus/muduo/src/Socket.cc

CMakeFiles/mymuduo.dir/src/Socket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/Socket.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaoxu/projects/cplusplus/muduo/src/Socket.cc > CMakeFiles/mymuduo.dir/src/Socket.cc.i

CMakeFiles/mymuduo.dir/src/Socket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/Socket.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaoxu/projects/cplusplus/muduo/src/Socket.cc -o CMakeFiles/mymuduo.dir/src/Socket.cc.s

CMakeFiles/mymuduo.dir/src/TcpConnection.cc.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/TcpConnection.cc.o: ../src/TcpConnection.cc
CMakeFiles/mymuduo.dir/src/TcpConnection.cc.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaoxu/projects/cplusplus/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/mymuduo.dir/src/TcpConnection.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/TcpConnection.cc.o -MF CMakeFiles/mymuduo.dir/src/TcpConnection.cc.o.d -o CMakeFiles/mymuduo.dir/src/TcpConnection.cc.o -c /home/chaoxu/projects/cplusplus/muduo/src/TcpConnection.cc

CMakeFiles/mymuduo.dir/src/TcpConnection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/TcpConnection.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaoxu/projects/cplusplus/muduo/src/TcpConnection.cc > CMakeFiles/mymuduo.dir/src/TcpConnection.cc.i

CMakeFiles/mymuduo.dir/src/TcpConnection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/TcpConnection.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaoxu/projects/cplusplus/muduo/src/TcpConnection.cc -o CMakeFiles/mymuduo.dir/src/TcpConnection.cc.s

CMakeFiles/mymuduo.dir/src/TcpServer.cc.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/TcpServer.cc.o: ../src/TcpServer.cc
CMakeFiles/mymuduo.dir/src/TcpServer.cc.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaoxu/projects/cplusplus/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/mymuduo.dir/src/TcpServer.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/TcpServer.cc.o -MF CMakeFiles/mymuduo.dir/src/TcpServer.cc.o.d -o CMakeFiles/mymuduo.dir/src/TcpServer.cc.o -c /home/chaoxu/projects/cplusplus/muduo/src/TcpServer.cc

CMakeFiles/mymuduo.dir/src/TcpServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/TcpServer.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaoxu/projects/cplusplus/muduo/src/TcpServer.cc > CMakeFiles/mymuduo.dir/src/TcpServer.cc.i

CMakeFiles/mymuduo.dir/src/TcpServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/TcpServer.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaoxu/projects/cplusplus/muduo/src/TcpServer.cc -o CMakeFiles/mymuduo.dir/src/TcpServer.cc.s

CMakeFiles/mymuduo.dir/src/Thread.cc.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/Thread.cc.o: ../src/Thread.cc
CMakeFiles/mymuduo.dir/src/Thread.cc.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaoxu/projects/cplusplus/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/mymuduo.dir/src/Thread.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/Thread.cc.o -MF CMakeFiles/mymuduo.dir/src/Thread.cc.o.d -o CMakeFiles/mymuduo.dir/src/Thread.cc.o -c /home/chaoxu/projects/cplusplus/muduo/src/Thread.cc

CMakeFiles/mymuduo.dir/src/Thread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/Thread.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaoxu/projects/cplusplus/muduo/src/Thread.cc > CMakeFiles/mymuduo.dir/src/Thread.cc.i

CMakeFiles/mymuduo.dir/src/Thread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/Thread.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaoxu/projects/cplusplus/muduo/src/Thread.cc -o CMakeFiles/mymuduo.dir/src/Thread.cc.s

CMakeFiles/mymuduo.dir/src/Timestamp.cc.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/src/Timestamp.cc.o: ../src/Timestamp.cc
CMakeFiles/mymuduo.dir/src/Timestamp.cc.o: CMakeFiles/mymuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaoxu/projects/cplusplus/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/mymuduo.dir/src/Timestamp.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymuduo.dir/src/Timestamp.cc.o -MF CMakeFiles/mymuduo.dir/src/Timestamp.cc.o.d -o CMakeFiles/mymuduo.dir/src/Timestamp.cc.o -c /home/chaoxu/projects/cplusplus/muduo/src/Timestamp.cc

CMakeFiles/mymuduo.dir/src/Timestamp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/src/Timestamp.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaoxu/projects/cplusplus/muduo/src/Timestamp.cc > CMakeFiles/mymuduo.dir/src/Timestamp.cc.i

CMakeFiles/mymuduo.dir/src/Timestamp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/src/Timestamp.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaoxu/projects/cplusplus/muduo/src/Timestamp.cc -o CMakeFiles/mymuduo.dir/src/Timestamp.cc.s

# Object files for target mymuduo
mymuduo_OBJECTS = \
"CMakeFiles/mymuduo.dir/src/Acceptor.cc.o" \
"CMakeFiles/mymuduo.dir/src/Buffer.cc.o" \
"CMakeFiles/mymuduo.dir/src/Channel.cc.o" \
"CMakeFiles/mymuduo.dir/src/CurrentThread.cc.o" \
"CMakeFiles/mymuduo.dir/src/DefaultPoller.cc.o" \
"CMakeFiles/mymuduo.dir/src/EPollPoller.cc.o" \
"CMakeFiles/mymuduo.dir/src/EventLoop.cc.o" \
"CMakeFiles/mymuduo.dir/src/EventLoopThread.cc.o" \
"CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.cc.o" \
"CMakeFiles/mymuduo.dir/src/InetAddress.cc.o" \
"CMakeFiles/mymuduo.dir/src/Logger.cc.o" \
"CMakeFiles/mymuduo.dir/src/Poller.cc.o" \
"CMakeFiles/mymuduo.dir/src/Socket.cc.o" \
"CMakeFiles/mymuduo.dir/src/TcpConnection.cc.o" \
"CMakeFiles/mymuduo.dir/src/TcpServer.cc.o" \
"CMakeFiles/mymuduo.dir/src/Thread.cc.o" \
"CMakeFiles/mymuduo.dir/src/Timestamp.cc.o"

# External object files for target mymuduo
mymuduo_EXTERNAL_OBJECTS =

../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/Acceptor.cc.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/Buffer.cc.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/Channel.cc.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/CurrentThread.cc.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/DefaultPoller.cc.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/EPollPoller.cc.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/EventLoop.cc.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/EventLoopThread.cc.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/EventLoopThreadPool.cc.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/InetAddress.cc.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/Logger.cc.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/Poller.cc.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/Socket.cc.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/TcpConnection.cc.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/TcpServer.cc.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/Thread.cc.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/src/Timestamp.cc.o
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/build.make
../lib/libmymuduo.so: CMakeFiles/mymuduo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chaoxu/projects/cplusplus/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX shared library ../lib/libmymuduo.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mymuduo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mymuduo.dir/build: ../lib/libmymuduo.so
.PHONY : CMakeFiles/mymuduo.dir/build

CMakeFiles/mymuduo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mymuduo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mymuduo.dir/clean

CMakeFiles/mymuduo.dir/depend:
	cd /home/chaoxu/projects/cplusplus/muduo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chaoxu/projects/cplusplus/muduo /home/chaoxu/projects/cplusplus/muduo /home/chaoxu/projects/cplusplus/muduo/build /home/chaoxu/projects/cplusplus/muduo/build /home/chaoxu/projects/cplusplus/muduo/build/CMakeFiles/mymuduo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mymuduo.dir/depend

