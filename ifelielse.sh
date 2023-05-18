#!/bin/bash 

if [ ${1,,} = herbert ]; then 
	echo "oh, you're the boss here. Welcome!"
elif [ ${1,,} = help ]; then 
	echo "Just enter your usename, duh!"
else 
	echo "I don't know who you are. But you're not the boss of me!"
fi
