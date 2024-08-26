#!/bin/bash

#while loop

for i in {a..z}; do
        echo $i
done



n=1

while [ $n -le 10 ]
do
	echo $n
	n=$((n+1))
done

for char in {a..z}
do
	echo $char
done
