num1=3
echo "Enter the number1: " $num1
num2=20
echo "Enter the number2: " $num2
num3=10
echo "Enter the number3: " $num3
A1=$(( num1+num2*num3 ))
echo "The arithmatic computation is: " $A1
A2=$(( num1*num2+num3 ))
echo "The arithmatic computation is: " $A2

