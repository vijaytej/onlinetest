#!/bin/bash
echo "enter n value"
read n
for (i=1; i<=n; i++)
do
	if [ $i%3 -eq 0 ]
	then
		echo "ping"
	elif [ $i%7 -eq 0 ]
	then
		echo "pong"
	elif [ $i%3 -eq 0 && $i%7 -eq 0 ]
		echo "ping pong"
	else
		echo "$i"
	fi
done

