#!/bin/bash

DIR=$1

if [[ -d "$DIR" || "$DIR" == "." ]]
then
    echo Succes: directory exists
    bash print.sh "$DIR"
else
    echo Error: no such directory: $DIR
fi

