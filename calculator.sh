#! /usr/bin/env bash

num1=$1
num2=$3
word=$2


if [ $word == 'mul' ]; then
    echo $((num1*num2))
 elif [ $word == 'sub' ]; then
    echo $((num1-num2))
elif [ $word == 'add' ]; then
    echo $((num1+num2))
elif [ $word == 'mod' ]; then
    echo $((num1%num2))
else
    echo $((num1/num2)) # floor division
fi
