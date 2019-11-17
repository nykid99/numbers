#! /bin/bash
# numbers.sh
# Kenneth Cho
echo "This is a program that will print out all the numbers from 1 up to the number inputted by the user with the word odd or even on the same line as the number"
echo "please enter a positive integer"
read posint
x=1
while [ "$x" -lt "$posint" ]
do
	if [ $((x%2)) -eq 0 ]
	then
	       	echo "$x even"
		x=$[$x+1] 
	else
		echo "$x odd"
		x=$[$x+1]
	fi
done
if [ $(($posint%2)) -eq 0 ]
then
	echo "$posint even"
else
	echo "$posint odd"
fi

		
