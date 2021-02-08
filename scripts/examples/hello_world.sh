#!/bin/bash

lastname=$1

# Say hello to the world
echo "Hello World!"

# Create a variable

myname="John Doe"

echo "My name is $myname"

echo 'My name is' $myname

echo "The price of bread is \$5"

# Create a function

function ilovebash() {
	local result="I love bash!"
	echo $result
}

# Render the function

echo $(ilovebash)

# Old way to render a function, not recommended

echo `ilovebash`

read -p "What is your name? " firstname

echo "Welcome $firstname $lastname"
