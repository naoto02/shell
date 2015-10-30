#!/bin/sh
while IFS='' read -r p; do
  echo "$p"
done < "$1"

ret="$?"

if [ "$ret" -eq 0 ]
then
  echo 'Finish'
else
  echo 'Error'
fi

