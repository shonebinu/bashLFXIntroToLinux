#!/bin/bash
  
function add() {
  echo "$1 + $2 = $(( $1 + $2 ))"
}

function subtract() {
  echo "$1 - $2 = $(( $1 - $2 ))"
}

function multiply() {
  echo "$1 x $2 = $(( $1 * $2 ))"
}

function divide() {
  echo "$1 / $2 = $(( $1 / $2 ))"
}
if [[ $# -ne 3 ]]; then
  echo "You should pass three arguments"
  exit 2;
fi

if [[ $1 == 'm' ]]; then 
  multiply $2 $3 
elif [[ $1 == 's' ]]; then 
  subtract $2 $3
elif [[ $1 == 'a' ]]; then
  add $2 $3
elif [[ $1 == 'd' ]]; then
  divide $2 $3 
else 
  exit 2;
fi

