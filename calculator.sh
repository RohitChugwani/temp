read -p "enter first number" n1
read -p "enter second number" n2
read -p "enter operator" op
case $op in 
+) echo $((n1+n2));;
-) echo $((n1-n2));;
*) echo $((n1*n2));;
/)echo $((n1/n2));;
esac
