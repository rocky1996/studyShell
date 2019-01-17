#!/bin/bash
#by authors wujinfan


while read line
do
	echo -e "\033[32mscp -r /tmp/test.txt root@$line:/tmp \033[0m"

done </home/rocky1996/ip/ip.txt

#for i in cat /home/rocky1996/ip/ip.txt
#
#do
#
#	echo -e "\033[32mscp -r /tmp/text.txt root@$i:/tmp \033[0m"
#
#done
