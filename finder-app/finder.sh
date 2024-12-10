#!/bin/bash
if [ $# -lt 2 ] 
then
	echo there must be at least 2 arguments,  given $#
	exit 1
else
	filesdir=$1
	searchstr=$2
	cd $filrsdir
	if [ -f $filesdir/$searchstr ] 
	then
		echo file exists
	else
		echo file does not exists
		exit 1
	fi
fi
