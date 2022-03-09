#!/bin/bash

echo Hello World

## Color Codes
# Red         31
# Green       32
# yellow      33
# Blue        34
# Magenta     35
# Cyan        36

# Syntax : echo -e "\e[COLmHello\e[0m"
# -e option is to enable esc seq, without -e colors will not work
# "" Double Quotes are mandatory for colors to work, otherwise it will not work. Optionally we can use single quotes also, But preferred way is Double quot4es
# \e[COLm -> this to enable the color, COL is one of the color code
# \e[0m -> this is to disable the color

echo -e "\e[31mText in Red Color\e[0m"
echo "One more line"