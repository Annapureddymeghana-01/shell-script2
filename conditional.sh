#!bin/bash

#check if the number is greater than 10 or not
number=$1
if [$number -gt 10 ]
then
 echo "$number is greater than 10"
else
 echo "$number is not greater than 10"
fi