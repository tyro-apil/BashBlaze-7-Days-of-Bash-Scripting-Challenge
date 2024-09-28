#!/bin/bash
# File: day1.sh

# Basics of bash

# Using echo to print messages to user
echo "Hello, It's me Apil. Practicing bash-scripting - Day1"

# Declaring two integer variables
declare -i i_var1=1
declare -i i_var2=2

# Summing up the two variables and showing result
echo "$i_var1 + $i_var2 = $(expr $i_var1 + $i_var2)"

# Some most used built-in variables
echo "Our OS type is $OSTYPE"
echo "Current working directory = $PWD"
echo "Our Home directory is $HOME"


# List all-files with .sh extension
echo "Files in current directory having .sh extension..."
dir_path=".."
ls ${dir_path}/*.sh

