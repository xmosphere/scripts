#!/bin/bash

<<COMMENTS
	Script that uses host to get an ip from a url
	and check the address for reports and other
	relevant information

	1st parameter: URL 
	2nd parameter: api key for abuseidpb.com
COMMENTS

ip=$(nmap -n -sn $1 -oG - | awk '/Up$/{print $2}')
result=$(curl -G https://api.abuseipdb.com/api/v2/check \
  --data-urlencode "ipAddress="$ip \
  -d maxAgeInDays=90 \
  -d verbose \
  -H "Key: "$2 \
  -H "Accept: application/json")

echo $result
