#!bin/bash

USERID=$(id -u)
#this function should validate the previous  command and infirm user it is success or failure

VALIDATE(){
    if [ $1 -ne 0 ]
    then 
     echo "Installation.....FAILURE"
    exit 1
else 
 echo "Installation.....SUCCESS"
fi
if [$USERID -ne 0 ]
then 
 echo "Error:: pls run this script with root access"
 exit 1
fi

yum installpostfix -y

VALIDATE $?

yum install maven -y

VALIDATE $?

     }