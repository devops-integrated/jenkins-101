#!/bin/bash

echo "Hello, $(whoami)! Today is $(date)."


DAY=$(date +%A)

echo "Hello, $(whoami)! Happy $DAY!"


HOUR=$(date +%H)
DAY=$(date +%A)


 if  [ "$HOUR" -lt 12 ]; then
      GREETING="Good Morning"
 elif [ "$HOUR" -lt 18 ]; then
       GREETING="Good afternoon"
 else
       GREETING="Good evening"
 fi


echo "$GREETING, $(whoami)! Happy $DAY"

echo "Hey $1 from $2! hi"


