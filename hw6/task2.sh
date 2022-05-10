#!/bin/bash

problem4() {
    egrep "^[a-z|A-Z|0-9]{1,16}@[a-z]*\.[a-z]{2,}$" emails.txt
}

problem5() {
    egrep "^[0-9|a-z|A-Z]{8,}" passwords.txt | egrep "[0-9]" | egrep "[a-z]" | egrep "[A-Z]"
}

problem6() {
    egrep "^(5[0-9]{3} [0-9]{4} [0-9]{4} [0-9]{4})|(4[0-9]{3} [0-9]{4} [0-9]{4} [0-9]{1,4})$" cards.txt
}
