#!/bin/bash
echo "enter the length of rectangle"
read a
echo "enter the width of rectangle"
read b
area=$(( $a * $b ))
echo "area of rectangle is=$area"
