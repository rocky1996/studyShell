#!/bin/bash 
#by authors wujinfan
#select 进行指定选择

PS3="Select your will exec Menu:"
select i in "Apache" "Mysql" "PHP"

do
	 
	case $i in 
		Apache)
			echo "Wait install httpd Apache Server"
			;;
		Mysql)
			echo "Wait install httpd Mysql Server"
			;;
		PHP)
			echo "Wait install httpd PHP Server"
			;;
		*)
			echo -e "\033[32mUsage: {$0 Apache|Mysql|PHP|help} \033[0m"
			;;
	esac

done
