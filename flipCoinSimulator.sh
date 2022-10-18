#!/bin/bash -x

isHeadspresent=1;
randomcheck=$((RANDOM%2));

if [ $isHeadspresent -eq $randomcheck ];
then
        echo "winner";
else
        echo "losser";
fi

