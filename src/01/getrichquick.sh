#!/bin/bash

read -p "What is your name? : " name

read -p "How old are you? : " age

echo "Hello $name you are $age years old."
sleep 2
echo "Calculating"
echo ".........."
sleep 1
echo "*........."
sleep 1
echo "**........"
sleep 1
echo "***......."
sleep 1
echo "****......"
sleep 1
echo "*****....."
sleep 1
echo "******...."
sleep 1
echo "*******..."
sleep 1
echo "********.."
sleep 1
echo "*********."
sleep 1
echo "**********"

getrich=$((( $RANDOM % 15) + $age))
echo "$name, you will become a millionare when you age $getrich old. "
