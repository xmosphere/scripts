#!/bin/bash

<<COMMENTS
	List of rules when using variables with bash found at:
	Bash Variables - Javatpoint. (n.d.). www.javatpoint.com. Retrieved October 15, 2022, from https://www.javatpoint.com/bash-variables
COMMENTS

echo "Rules for variables in bash:"
echo "1. Prefix the variable name with dollar ($) sign while reading or printing a variable."
echo "2. Leave off the dollar sign ($) while setting a variable with any value."
echo "3. A variable name may be alphanumeric, or it may be written with an underscore (_)."
echo "4. A variable name is case-sensitive: x and X are considered as two different variables."
echo "5. variable name can be written either in UPPER_CASE or LOWER_CASE letters or mixture of both as you want."
echo "6. A variable can be placed at anywhere in a Bash Script or on the command line, because on runtime, Bash will replace it with its assigned value. It became possible because of doing substitution before running the command."
echo "7. There should not be whitespace on either side of the equal sign (=) between the variable name and its value. Following are some example of Invalid Variables having whitespaces (denoted by dots ...) between them as given below:"
echo "	* var1=...variable1"
echo "	* var2...=variable2"
echo "	* var3...=...variable3"
echo "8. There is no need of using any quotes, either single or double, to define a variable with single character value such as var1=variable. To input multiple words or String as a single item in a variable, then make use of quotes for enclosing your content in that variable. "
echo "	* Single Quote ('') helps to treat every character."
echo "	* Double Quote ("") helps to do the substitution."
