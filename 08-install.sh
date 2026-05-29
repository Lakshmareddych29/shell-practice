#!/bin/bash

echo "install mysql "
dnf install mysql -y

if [ $? -eq 0 ]; then
 echo "instalation of my sql is .. alerady done"
else 
 echo " instalation of my sql is .. failed "
fi