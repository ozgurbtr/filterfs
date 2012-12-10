#!/bin/bash
$(sleep 5; mp=`mount | grep $1 | cut -d\  -f 3`;/home/ozgur/projects/filterfs/filterfs.py $mp) &
exit
