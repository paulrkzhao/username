#! /bin/bash
# zip.sh
# author
echo "Enter your username: "
read username
while echo "$username" | egrep -v "^[a-z][a-z_0-9]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username"
	echo "Must start with a lower case. Only lowercase letters, digits, and the underscore character "
	echo "Enter your username"
	read username
done
echo "Thank you"
