#!/bin/bash 

#read -p "enter ur name: " name
#read -p "enter ur school: " school
#read -p "enter ur age: " age

#echo "uur name is $name , age $age and ur school is $school"
#todaysDate=$(date)
#echo "today's date is: $todaysDate"

school="my aksu"
echo ${school:1:3}

let add="20 + 5"
echo $add
echo $((3+4))
arr=('blur' 3 'ab' 6)
echo "${arr[*]}"
echo "${arr[@]}"
echo "${arr[0]}"
echo "${arr[@]:1:3}"
unset arr[2]
arr[0]="bob"
echo "${arr[@]}"
