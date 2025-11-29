#!/bin/bash
source calculadora.sh

operaciones="$1"
num1="$2"
num2="$3"

case "$operaciones" in
	s) suma "$num1" "$num2" ;;
	r) resta "$num1" "$num2" ;;
	*) echo "Operaciones invalidas. Usa s para suma o r para resta." ;;
esac
