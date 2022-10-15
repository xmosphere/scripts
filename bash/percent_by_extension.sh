#!/bin/bash

<<COMMENTS
        Simple Script to find the percentage of files in a directory with a given extension

	1st parameter: Directory Location
	2nd parameter: Extension name (do not include period)
COMMENTS

result=$(find $1 -name "*.$2" | wc -l)
total=$(find $1 -name "*" | wc -l)
percent=$((100*$result/$total))
echo "${percent}%"

