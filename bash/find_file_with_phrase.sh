#!/bin/bash

<<COMMENTS
        Simple Script to find files in a directory containing a given phase
	1st parameter: Directory Location
	2nd parameter: Keyword to search
COMMENTS

result=$(find $1 -name "*$2*.*")
echo $result
