#!/bin/sh

while read LINE
do brew install $LINE
done < brew_packages.txt

