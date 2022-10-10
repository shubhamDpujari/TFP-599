#!/bin/bash -x

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "dog sound " ${sounds[dog]} # dog's sound
echo "All Animal sound " ${sounds[@]}   # All values
echo "Animal " ${!sounds[@]}  # All keys
echo "nuber of Animal " ${#sounds[@]} # Number of element
