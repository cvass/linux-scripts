#!/bin/bash
# Script to take input range and output numbers in random order
# Written by: Carlton Vassell
# Date: 2022-02-22
# Task 1

# Accept user input for range of values

read -p 'Please enter Min value: ' LO
read -p 'Please enter Max value: ' HI

# Output values within the range in random order using the shuffle (shuf) command

echo "Values shuffled within range ($LO - $HI): "

shuf -i $LO-$HI -n$HI

echo "Exiting......."


