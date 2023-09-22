#!/usr/bin/env bash

FILES='ls -l | sort -r | head -3'
COUNT=1

echo "Below are the last three files in your current directory sorted in reverse order"

for FILE in $FILES
do
    echo "File #$COUNT = $FILE"
    ((COUNT++))
done

exit 0