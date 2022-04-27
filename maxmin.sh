#! /bin/bash -x
declare -a array
for ((i=1;i<=5;i++))
do
read -p "enter $i number" array[$i]
done
echo ${array[@]}
max=0
min=0
for ((i=1;i<=5;i++))
do
if [ ${array[i]} -gt $max ]
then
max=${array[i]}
fi
done
echo "max value is" $max
