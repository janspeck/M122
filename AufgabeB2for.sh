#!/bin/bash

# Programm: AufgabeB2for.sh
# Version:  0v1
# Autor:    Jan Speck
# Datum:    31.03.2025

# Erstes Quadrat
printf "\u2554" # obere linke Ecke
for ((i=0; i<3; i++)) # obere Linie
 do
    printf "\u2550"
done
printf "\u2557\n" # obere rechte Ecke


printf "\u2551   \u2551\n"


printf "\u255A" # untere linke Ecke
for ((i=0; i<3; i++)) # untere Linie
 do
    printf "\u2550"
done
printf "\u255D\n" # untere rechte Ecke

# Zweites Quadrat mit Einrückung
indent=8
printf "%*s\u2554" $indent "" # obere linke Ecke mit Einrückung
for ((i=0; i<3; i++)) # obere Linie
 do
    printf "\u2550"
done
printf "\u2557\n" # obere rechte Ecke


printf "%*s\u2551   \u2551\n" $indent ""


printf "%*s\u255A" $indent "" # untere linke Ecke mit Einrückung
for ((i=0; i<3; i++)) # untere Linie
 do
    printf "\u2550"
done
printf "\u255D\n" # untere rechte Ecke

