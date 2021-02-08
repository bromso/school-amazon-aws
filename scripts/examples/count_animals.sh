#!/bin/bash

count=0
animals=""

while read line; do
	echo $line
	((count+=1))
	animals+="$line "
done <animals.txt

echo "I have counted $count animals. They are: $animals"

for animal in $animals; do
	echo $animal
done
