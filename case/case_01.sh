#!/bin/bash
#by anthors wujinfan
#case选择语句

case $1	in 
	Apache)
		echo "wait install httpd apache server......"
		;;
	Mysql)
		echo "wait install mysql-server mysql-client......"
		;;
	PHP)
		echo "wait install PHP server......"
		;;
	*)
		echo -e "\033[32mUsage {$0 Apache|Mysql|PHP|help}\033[0m"
		;; 
esac

