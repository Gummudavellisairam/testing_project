#!/bin/bash 
echo $(yum install -y postgresql-server postgresql-contrib)
if [ "$?" = 0 ]
then
   echo " Postgresql Installed successfully"
else
   echo "\e[1;31m ERROR: Postgresql not installed \e[0m"
fi
