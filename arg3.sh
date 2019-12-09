#!/bin/bash
n=3;
if [ $1 == "" ] ; then
       exit 0
elif [ $1 == "" ] && [ $2 == "" ] ; then
 	exit 0
else
	while [ $n -ge 0 ] ; do
		echo "$1 $2 $3"
		n=$[n-1]
	done
fi	
