#!/bin/bash
if [ -z $1 ]
	echo The alternatives are...;
	ls /usr/bin | grep "^php[0-9]"
then
	update-alternatives --set php /usr/bin/php$1;

fi
