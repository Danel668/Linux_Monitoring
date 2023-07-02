#! /bin/bash

if [[ $# == 0 || $# -gt 1 ]] ; then
    echo "Error: there is not enough paramerts"
elif [[ $1 =~ ^[0-9]+\.?[0-9]*$ ]] ; then
    echo "Error: there is invalid argument ($1)"
else 
    echo $1
fi

