#!/usr/bin/env bash

COUNT=$1

while [ $COUNT -lt 10 ]
do
    echo "echo = $COUNT"
    ((COUNT++))
done

exit 0