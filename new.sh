#!/bin/bash

echo "Hello World"
html=$(<index.html)
val="vidit"
val+="hey $val garg"
echo "$val" >>index.html 
echo "$html"
echo "$val"