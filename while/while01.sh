#!/bin/bash
#by authors wujinfan
#while条件判断数字
i=1
while (( $i < 10 ))
do
	echo "The number is $i"
	((i++))
done
