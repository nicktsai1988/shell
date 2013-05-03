#!/bin/bash
yes_or_no()
{
    echo "Is your name $@ ?"
    while true
    do
        echo -n "enter yes or no: "
        read x
        
        case $x in
        y|yes)  return 0;;
        n|no)   return 1;;
        *)      echo "enter yes or no"
        esac
    done
}

echo "original parameter is $*"
if yes_or_no $1
then
    echo "Hi $1,nice name"
else
    echo "never mind"
fi
exit 0