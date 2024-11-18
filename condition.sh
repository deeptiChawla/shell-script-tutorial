#!/bin/bash 

a=10
b=12

if [ $a != $b ];
then
	echo "a is not b "
else
	echo "a is b "

fi


echo $(whoami)
username=$(whoami)
echo "username-" "${username}"

if [[ "${username}" == "root" ]] ;
then 
	echo "user is root"

else
	echo "user is not root"

fi

