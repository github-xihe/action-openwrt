#!/bin/bash
#=================================================
# 切换内核
sed -i 's/KERNEL_PATCHVER:=5.10/KERNEL_PATCHVER:=5.4/g' target/linux/x86/Makefile

#添加一些软件包
git clone https://github.com/fw876/helloworld.git                                    package/helloworld
#git clone https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic.git    package/luci-app-unblockneteasemusic
