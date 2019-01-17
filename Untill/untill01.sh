#!/bin/bash
#by authors wujinfan
#until循环

a=10
until [[ $a -lt 0 ]];do
	echo $a
	((a--))
done
