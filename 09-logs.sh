#!/bin/bash
LOGS_DIR=/home/ec2-user/shell-logs
LOGS_FILE="$LOGS_DIR/$0.log" #hom/ec2-user/shell-logs/09-logs.sh.log


VALIDATE() {   
    if [ $2 -ne 0 ]; then
        echo "instalation of $1 is .. failed"
    else 
        echo " instalation of $1 is .. successfully done "
    fi
}

echo "install mysql "
dnf install mysql -y &>> $LOGS_FILE
VALIDATE mysql $?