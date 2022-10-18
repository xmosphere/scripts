#!/bin/bash

<<COMMENTS

	Returns IP address from ping response using the -c count parameter
	to quit after the 1st response.
	Uses grep to return just the IP address
	
	1st parameter: URL
COMMENTS


nmap=$(nmap -n -sn $1 -oG - | awk '/Up$/{print $2}')


echo $nmap
