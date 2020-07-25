#!/bin/bash

#Des: User check

grep $1 /etc/passwd 
if [ $? -eq 0 ]; then
	echo "account ecist"
else
	echo "account missing"
fi

