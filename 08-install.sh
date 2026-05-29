#!/bin/bash

echo "install mysql "
dnf install mysql -y

if [ $? -ne  0 ]; then
 echo "instalation of my sql is .. failed"
else 
 echo " instalation of my sql is .. success "
fi