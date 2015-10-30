#!/bin/sh

echo "Hello World!"

if [ -f test_delimiter.md ] 
then
  echo "File exist."
else
  echo "File not found."
fi
 
