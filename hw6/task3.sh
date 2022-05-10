#!/bin/bash

problem7() {
    sed -n "n;p" dna.txt
}

problem8() {
    egrep -i "[^ATCG]" dna.txt
}

problem9() {
    egrep -B 1 "CAT" dna.txt
}

problem10() {
    egrep "^(...).*\1$" dna.txt
}

problem11() {
    egrep -i "^[atcg]{3}+$" dna.txt
}

problem12() {
    egrep -i "^ATG.{9,}((TAA$)|(TAG$)|(TGA$))" dna.txt
}
