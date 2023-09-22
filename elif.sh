#!/usr/bin/env bash

COLOR=$1

if [ $COLOR = "blue" ]
then
    echo "The color is blue"
elif [ $COLOR = "brown" ]
then
    echo "The color is brown"
else
    echo "You entered a different color"
fi

USER_GUESS=$2
COMPUTER=50

if [ $USER_GUESS -lt $COMPUTER ]
then
    echo "You're too low"
elif [ $USER_GUESS -gt $COMPUTER ]
then
    echo "You're too high"
else
    echo "You are equal to the computer guess"
fi