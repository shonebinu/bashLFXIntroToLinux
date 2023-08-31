#!/bin/bash

if [[ $# -eq 0 ]]; then echo "There should be an argument b/w 1 to 12"; exit; fi 

case $1 in 
  1) echo "Janurary";; 
  2) echo "February";;
  3) echo "March";;
  4) echo "April";;
  5) echo "May";;
  6) echo "June";;
  7) echo "July";;
  8) echo "August";;
  9) echo "September";;
  10) echo "October";;
  11) echo "November";;
  12) echo "December";;
  *) echo "Wrong choice!, it should be b/w 1 and 12"; exit 1;
esac 

exit 0

