#! /bin/bash -x
read -p "enter a number" n
pro=1
count=0
while [[ $n -gt 0 ]]
do
pro=$((pro*n))
n=$((n-1))
done
echo $pro
while [[ $((pro%10)) -eq 0 ]]
do
pro=$((pro/10))
count=$((count+1))
done
echo $count
