#!/bin/bash

read -p "Enter your marks: " Marks

if [ $Marks -gt 90 ]; then
    echo "Distinction"
elif [ $Marks -ge 75 ] && [ $Marks -le 90 ]; then
    echo "First class"
elif [ $Marks -ge 60 ] && [ $Marks -le 75 ]; then
    echo "Second class"
elif [ $Marks -ge 35 ] && [ $Marks -le 60 ]; then
    echo "Pass"
elif [ $Marks -lt 35 ]; then
    echo "Fail"
else
    echo "Go and Study"
fi
