#!/bin/bash
# Basic function

print_something () {
	echo Hello $1
	return 10
}

print_something Mars
print_something Jupiter
echo The previous function has a return value of $?
