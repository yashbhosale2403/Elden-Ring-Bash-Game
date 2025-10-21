#!/bin/bash

echo "you died"

#first beast battle

beast=$(( $RANDOM % 2 ))

echo "your first beast approcesh. prepare to battle. pick a number from 0-1. (0/1)"

read responce

if [[ $beast == $responce ]];then
	echo "you kill the beast"
else
	echo "you are died"
	exit 1
fi


sleep 2


margrait=$(( $RANDOM % 10 ))

echo "choose a number from 0-9 to defeat margrait"

read responce

if [[ $margrait == $responce ]];then
	echo "you win another battle"
else
	echo "you loose the battle"
fi
