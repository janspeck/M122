#!/bin/bash

# Programm: AufgabeB2while.sh
# Version:  0v1
# Autor:    Jan Speck
# Datum:    31.03.2025


# Erstes Quadrat
printf "\u2554" # obere linke Ecke
counter=0
while [ $counter -lt 3 ] # obere Linie
 do
    printf "\u2550"
    counter=$((counter + 1))
done
printf "\u2557\n" # obere rechte Ecke


printf "\u2551   \u2551\n"


printf "\u255A" # untere linke Ecke
counter=0
while [ $counter -lt 3 ] # untere Linie
 do
    printf "\u2550"
    counter=$((counter + 1))
done
printf "\u255D\n" # untere rechte Ecke

# Zweites Quadrat mit Einrückung
indent=8
printf "%*s\u2554" $indent "" # obere linke Ecke mit Einrückung
counter=0
while [ $counter -lt 3 ] # obere Linie
 do
    printf "\u2550"
    counter=$((counter + 1))
done
printf "\u2557\n" # obere rechte Ecke


printf "        \u2551   \u2551\n" # Mittlere Linien


printf "%*s\u255A" $indent "" # untere linke Ecke mit Einrückung
counter=0
while [ $counter -lt 3 ] # untere Linie
 do
    printf "\u2550"
    counter=$((counter + 1))
done
printf "\u255D\n" # untere rechte Ecke
