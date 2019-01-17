#/bin/bash
#by authors wujinfan
#做文件读取列的过滤

while read line

do
	IP= `echo $line |awk '{print $2}'` 
	echo -e "\033[32mscp -r /tmp/test.txt root@IP:/tmp \033[0m"
done </home/rocky1996/ip/ip.txt
