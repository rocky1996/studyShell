#!/bin/bash
#by authors wujinfan
#by for循环处理文件打包

for i in `find /home/rocky1996/shell -name "*.sh"|tail -1`
do 
	tar -czvf 2019$i.tgz $i
done
