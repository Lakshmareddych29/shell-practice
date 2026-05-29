#!/bin/bash


VALIDATE() {   
    if [ $2 -ne 0 ]; then
        echo "instalation of $1 is .. failed"
    else 
        echo " instalation of $1 is .. successfully done "
    fi
}

echo "install mysql "
dnf install mysql -y
VALIDATE mysql $?