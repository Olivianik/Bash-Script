#!/bin/bash

read -p "type in your name : ... " name

if [ $name == 'tarokh' ] && [ $USER == 'root' ]
then
	echo "the name is $name and the user is {{ $USER  }}"
fi

if [ $name == 'tarokh' ] 
then
	echo "the name is tarokh"

elif [ $name == 'mohammad' ]
then
	echo "the name is : $name"

else
	echo "the name is something else : $name"

fi

