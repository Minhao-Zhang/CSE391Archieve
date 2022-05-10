#!/bin/bash

problem1() {
    egrep "[0-9]" names.txt
}

problem2() {
    egrep "^[a-z|A-Z]{4}$" names.txt
}

problem3() {
    egrep "^[A-Z][a-z]+ [A-Z][a-z]+$" names.txt
}
