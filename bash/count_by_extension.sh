#!/bin/bash

<<COMMENTS
	Simple Script to find all files in a directory with a given extension
COMMENTS

result=$(find $1 -name "*.$2" | wc -l)

echo "$result"
