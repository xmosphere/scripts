#!/bin/bash

<<COMMENTS
        Simple Script to find all files in a directory with a given extension
COMMENTS

result=$(find $1 -name "*.$2" | wc -l)
total=$(find $1 -name "*" | wc -l)

percent=$result / $total
echo "${percent}%"

