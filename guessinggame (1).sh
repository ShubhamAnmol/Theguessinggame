#!/usr/bin/env bash
num_files=$(ls -l | wc -l)  
while true
do
	echo "Guess the number of files in the current directory"
	read num
	if [[ $num -eq $num_files ]]
	then
		echo "Your guess is right"
        break
	elif [[ $num -gt $num_files ]] 
	then 
		echo "Your guess is too high"
	elif [[ $num -lt $num_files ]]
	then
		echo "Your guess is too low"
    fi
done