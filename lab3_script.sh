#!/bin/bash
# Authors : Henry
# Date: 2/5/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a filename: "
read fileName
echo "Enter a regular expression: "
read regEx

grep $regEx $fileName

grep -c '^\(([0-9]\{3\})\|[0-9]\{3\}\)[-]\?[0-9]\{3\}[-]\?[0-9]\{4\}$' regex_practice.txt

grep -c '[A-Za-z0-9._]@[A-Za-z0-9.][A-Za-z]\{2,\}' regex_practice.txt

grep -o '^303[-]\?[0-9]\{3\}[-]\?[0-9]\{4\}$' regex_practice.txt

grep '[A-Za-z0-9._]@geocities.com' regex_practice.txt >> email_results.txt

