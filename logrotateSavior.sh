#!/bin/bash

#Grab logfiles en masse, change it's name, gzip it, create new logfile for logrotate to pick up at
for i in `find /var/log/<logfolder>/ -type f -name <name>.log.[0-9]`; 
do x=$(stat $i | grep Modify | awk '{print $2}' | sed 's/-//g'); 
mv $i $i-$x; 
gzip $i-$x; 
touch $i;
done