#!/bin/bash

if [ $# -lt 2 ]
then
	echo the number of arguments should be atleast 2, $# given
	exit 1
fi

#OverWrite content to given file
#touch $1
echo "$2" > $1
