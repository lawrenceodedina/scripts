#!/bin/bash

if [ $UID -ne 0 ]; then
	echo "You need root access"
fi

lscpu
nproc
cat /etc/*release
lsblk
