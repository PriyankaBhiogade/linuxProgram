#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"
echo "Dog Sound" ${sounds[dog]} # Dogs's Sounds
echo "all animal sound" ${sounds[@]} # All value
echo "animal" ${!sounds[@]} # all keys
echo "number of animals" ${#sounds[@]} # no of elements
unset sounds[dog] #Delete dog
echo "all animal sound" ${sounds[@]} # All value

