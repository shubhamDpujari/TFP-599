#!/bin/bash -x

counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="banana"
fruits[((counter++))]="orange"

echo ${fruits[@]}
