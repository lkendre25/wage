#!/bin/bash

echo "Welcome to employee wage computation!!"



ispresent=1
if [ $ispresent -eq $(( 1 + RANDOM % 2 )) ]
then
	echo "Present !! "
else
echo "Not Present!!"
fi
