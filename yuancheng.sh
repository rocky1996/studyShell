#!/bin/bash
#by authors wujinfan
#for循环处理远程发送

for i in `seq 100 200`
do
	scp -r /tmp/text.txt root@192.168.1.$i:/data/webapps/www
done
