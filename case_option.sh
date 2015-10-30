#!/bin/sh

while true; do
  read -p "Do you wish to install this program? " yn
  case "$yn" in
    [Yy]* ) echo "Installing...";;
    [Nn]* ) echo "Install Canceled.";;
    * ) echo "Please answer yes or no"
  esac
done
