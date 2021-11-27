#!/bin/bash
#backup
if [ ls -a /var/www/html  ]
then
 echo "not empty"
 cp /var/www/html/* /var/www/html/backup
else
    echo "empty"
fi