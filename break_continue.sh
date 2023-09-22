#!/usr/bin/env bash

NAMES=$@

for NAME in $NAMES
do
    if [ $NAME = 'Tracy' ]
    then
        break
    fi
    echo "Hello $NAME"
done

echo 'you are terminated'

exit 0