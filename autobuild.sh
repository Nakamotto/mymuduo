#!/bin/bash

set -e

if [ ! -d `pwd`/build ]; then
    mkdir `pwd`/build
fi

rm -rf `pwd`/build/*

cd `pwd`/build &&
    cmake .. &&
    make


#回到项目根目录
cd ..

#安装头文件和库文件
# if[! -d /usr/include/mymuduo]; then
#     mkdir /usr/include/mymuduo
# fi

# for headr in 'ls *.h'
# do
#     cp $header /user/include/myduo
# done

# cd `pwd` /lib/libmymuduo.so /usr/lib

# ldconfig