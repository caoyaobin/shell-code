#########################################################################
# File Name: rename.sh
# Author: ma6174
# mail: cyb@163.com
# Created Time: Sun 22 Oct 2017 07:28:50 PM CST
#########################################################################
#!/bin/bash
for image in `ls ~/Pictures`
do
if `test -f "$image"`
then
	echo "@"
else
	echo "$image"
    mv $image `date`
	#echo  "~/Pictures/$image"
	#rename 'y/A-Z/a-z/' "~/Pictures/$image"
fi
done
