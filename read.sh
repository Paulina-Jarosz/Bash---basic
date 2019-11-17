#!/bin/bash

# opcja "read"

email="niewiem@gmail.com"
address="Krakow"


echo "Enter a name:"
read name
echo "your name is:" $name 
echo "it is nice to meet you" $name
echo "what is your email address:"
read email
echo "your email is:" $email

# Now, I am going to use read commond with -p and -s (pamietac o spacjach)
read -p 'Username: ' username
read -sp 'Password: ' passuser
echo
echo "thank you $username, now, we have your login details "

# I amg going to test several variables

echo "what colors do you like: "
read color1 color2 color3

echo "your first color is: $color1"
echo "you second color is: $color2"
echo "your third color is: $color3"



