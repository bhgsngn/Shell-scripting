#! /bin/bash

echo At any time, hit CTRL+C to exit the script

number_to_guess=$(($RANDOM % 100))

while (( guess != number_to_guess )); do
	read -p "" guess
	echo Number given by user : $guess
done
