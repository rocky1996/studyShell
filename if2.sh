#!/bin/bash 
#by authors wujinfan
#if语句判断目录是否存在

#-f 判断文件是否存在 if [-f filename]
#-d 判断目录是否存在 if [-d dir]
#-eq 等于，应用于：整数比较
#-ne 不等于，应用于：整数比较
#-lt 小于，应用于：整数比较
#-gt 大于，应用于：整数比较
#-le 小于或等于 应用于：整数比较
#-ge 大于或等于 应用于：整数比较
#-a 双方都成立(and) 逻辑表达式 -a 逻辑表达式
#-o 单方成立(or) 逻辑表达式 -o 逻辑表达式
#-z 空字符串


#judge dir exist
if [ ! -d /usr/2345/ ];then
	sudo mkdir -p /usr/2345
	echo "create success......"
else
	echo "The dir is exist.Please exit......"
fi

file=/usr/2345/Hello.java
if [ ! -f $file ];then
	echo "ok" >> $file
else
	echo -e "\033[32m-------------------\033[1m"
	cat $file
fi

