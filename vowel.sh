#!/bin/bash

read -p "Enter the String" string
#vowCount=$(echo $string | grep -o -i "[aeiou]" )
vow=$(echo $string | grep -o -i "[aeiou]" | wc --lines)
echo "number of vowels : $vow"
