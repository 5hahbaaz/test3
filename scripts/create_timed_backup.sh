#!/bin/bash
d="$(date +%c)"  #"$(date +%d-%m-%y-%T)  eg 01-01-1970-05:30:15" # " %T -> hh:mm:ss "
mkdir /etc/mybackup/"$d"
cp /etc/testapp/* /etc/mybackup/"$d"/
