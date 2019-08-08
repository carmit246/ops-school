#!/bin/bash
#add fix to exercise6-fix here
if [ $# -gt 2 ]; then
destination=${@: -1}
userid=`whoami`
bytes=0
#echo destination: $destination
#echo userid: $userid
for ((i=1;i<=$#-1;i++))
do
  #echo source: ${!i}
  t=`scp -v ${!i} $userid@server2:$destination 2>&1| grep Transferred|awk '{print $3}' | sed 's/,//'`
  bytes=$(($bytes+$t))
done
#echo bytes: $bytes
echo $bytes
else
echo "please enter minimum 2 arguments"
fi
