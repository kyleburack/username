#! /bin/bash
# zip.sh
# author
echo "Enter a username: "
read ZIP
while echo "$ZIP" | egrep -E -v "^[a-z]|[0-9]|[_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid Username - 12 digits max, first character lowercase, valid characters a-z,0-9, and _!"
	echo "Enter a username: "
	read ZIP
done
echo "Thank you"
