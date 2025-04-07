#!bin/bash

#Here We have to Pass inputs when we execute the Script.
a=$1
b=$2
echo "The Addition of two numbers is $((a+b))"

#Method-2

#Here The script will ask you for an inputs"
#!/bin/bash
read -p "Enter A number : " A
read -p "Enter B number : " B
echo "The Addition of A and B is $((A+B))"
