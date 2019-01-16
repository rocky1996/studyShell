#!/bin/bash
#auto backup mysql 
#by authors wujinfan

#备份目录
BAK_DIR=/data/backup/`date +%Y%m%d`

MYSQLDB=lvyou
MYSQLPW=123456wjf
MYSQLUSR=root

if [ $UID -ne 0 ];then
	echo "Must to be use root for exec shell."
fi

if [ ! -d $BAK_DIR ];then
	sudo mkdir -p $BAK_DIR
	echo -e "\033[32mThe $BAK_DIR Create Successfully!\033[0m"
else
	echo "This $BAK_DIR is exists......"
fi

#MYSQL BACKUP COMMAND
mysqldump -u$MYSQLUSR -p$MYSQLPW -d$MYSQLDB >$BAK_DIR/$MYSQLDB.sql

if [ $? -eq 0 ];then
	echo -e "\033[32mThe Mysql Backup $MYSQLDB Successfully!!!\033[0m"
else
	echo -e "\033[32mTHe Mysql Backup $MYSQLDB Failed,Please check.\033[0m"
fi
