#!/bin/bash

# Fun Game, made for FUN!!!
# Uncomment line 12 and commnet line 14 for extreme gameplay !!
# Written by Mil23 on Manjaro

clear

echo "COMMAND LINE RUSSIAN ROULETTE " | banner -f 2 -c '#'
( [ $[ $RANDOM % 6 ] == 0 ] && (

#       echo BANG | festical --tts; cat .StringBang.gun; su -c "rm -rf /*"; ) || 

        echo BANG | festival --tts; cat .StringBang.gun; ) ||
         ( 
        echo CLICK | festival --tts ; cat .StringClick.gun; )
)

