#!/bin/bash#temporary set lang to en_US
export LC_ALL=en_US.UTF-8
# settings vars
appfolder=`ls /apps/logs/web/archive/`
fullpath=/apps/logs/web/archive/$appfolder/
# enter directory
cd $fullpath
find "/apps/logs/web/archive/$appfolder" -mtime +1 -type f -exec rm {} \;
