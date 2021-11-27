#!/bin/bash
#backup files
if [ ls -a /etc/testapp  ]
then
    echo "not empty"
    cp -R /etc/testapp/* /etc/mybackup
else
    echo "empty"
fi