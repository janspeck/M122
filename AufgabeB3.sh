#!/bin/bash
 
echo "Wie gross soll das Quadrat sein?"
read länge
 
# Obere Linie
printf "\u2554"
for ((i=0; i<länge; i++)); do
    printf "\u2550"
done
printf "\u2557\n"
 
# Mittlere Zeilen – so viele wie die Länge
for ((j=0; j<länge; j++)); do
    printf "\u2551"
    for ((i=0; i<länge; i++)); do
        printf " "
    done
    printf "\u2551\n"
done
 
# Untere Linie
printf "\u255A"
for ((i=0; i<länge; i++)); do
    printf "\u2550"
done
printf "\u255D\n"
