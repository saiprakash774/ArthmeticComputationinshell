#!/bin/bash
read -p "Enter A value: " a
read -p "Enter B value: " b
read -p "Enter C value: " c
result=$(($a+$b*$c));
echo $result;
