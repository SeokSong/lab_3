#!/bin/bash
# Authors : Seok-Jun Song, Katelyn Singh
# Date: 02/07/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a file name:" 
read fileName
echo "Enter Regular Expression"
read expression
egrep $expression $fileName
egrep -c ^[0-9]{3}-[0-9]{3}-[0-9]{4} $fileName
egrep -c "^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$" $fileName
echo "Why is this 1 off"
egrep -c "\b@|\bcom$" $fileName
egrep -c ^303-[0-9]{3}-[0-9]{4} $fileName
grep geocities.com $fileName >> email_results.txt
