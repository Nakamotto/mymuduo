# mymuduo
High Performance Networking Library

Genrating dynamic link library only.

```shell
cmake -S . -B build
cmake --build build
```
----

Automated shell script to compile and install ``mymuduo``
```shell
chmod +x autobuild.sh
sudo ./autobuild.sh
```

----

Run EchoServer (simple application of ``mymuduo`` library)

```shell
cd example
make testserver
./testserver
```

Shell code to link EchoServer
```shell
sudo apt-get install telnet
telnet 127.0.0.1 8000
```