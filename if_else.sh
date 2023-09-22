#!/usr/bin/env bash

COLOR=$1

if [ $COLOR = "blue" ]
then
    echo "The color is blue"
else
    echo "THe color is not blue"
fi

USER_GUESS=$2
COMPUTER=50

if [ $USER_GUESS -lt $COMPUTER ]
then
    echo "You're too low"
else
    echo "You are higher than computer guess"
fi