#!/bin/bash
#by authors wujinfan
#if多条件测试得分

#source=80
source=$1
if [ -z $source ];then
	echo "Usage: {$0 60|80}"
	exit
fi 

if [[ $source -gt 85 ]];then
	echo "very good"
elif [[ $source -gt 75 ]];then
	echo "good"
elif [[ $source -gt 60 ]];then
	echo "pass"
else
	echo "no pass"
fi
