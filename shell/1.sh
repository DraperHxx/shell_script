#!/bin/bash

file=(file1 file2 file3 file4)
echo "this file sum is ${#file[@]}"
echo "hello"

function hello()
{
    echo -e "\033[32m-----this is functio!-----\033[0m"
    echo "hello world"
}

hello
