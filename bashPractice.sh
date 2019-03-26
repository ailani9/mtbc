#!/bin/bash

ITEMS=( 1 2 3 4 5 5 6 7 8 9 )

# Classic for loop
for ((i=0; i<${#ITEMS[*]}; i++));
do
    echo ${ITEMS[i]}
done

# For in - special array loop
for ITEM in "${ITEMS[@]}"
do
  echo "$ITEM"
done

# While loop
STRING=''
while [ "$STRING" != "Hello World" ]
do
    if [ -z  "$STRING" ]
    then
      STRING="Hello"
    else
      STRING="${STRING} World"
    fi
done

echo "$STRING"