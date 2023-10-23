# ! bin/bash

# Write a program to print the table of a given number.

echo -n "Enter th number: "
read num

echo "The table of given numbe $num is: "

for i in `seq 1 10`
do
  res=`expr $num \* $i`
  echo $res

done
