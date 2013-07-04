#!/bin/sh 

mkdir /home/rishabh/logins

cd /home/rishabh/logins

output1=$(date +%s)

fswebcam -q -s brightness=67% -r 1280x960 $(date +%s).jpeg



cp $output1.jpeg /home/rishabh/.face


#:)
