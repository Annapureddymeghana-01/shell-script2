#!bin/bash

USERID=$(id -u)

if [$USERID -ne 0 ]
then 
 echo "Error:: please run this script with root access"


 fi

 yum install mysql -y
 