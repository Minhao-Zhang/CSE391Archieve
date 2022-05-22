#!/bin/bash

####################################
# Name: <Your name here>
# CSE 391 - Winter 2022
# Homework 8 - Task 1
####################################

function problem1 {
  # Type your answer to problem #1 below this line
  tar -xvf hw8.tar.gz
}

function problem2 {
  # Type your answer to problem #2 below this line
  chmod uo+x README.md 
}

function problem3 {
  # Type your answer to problem #3 below this line
  chmod ugo+r *.java
}

function problem4a {
  # Type your answer to problem #4a below this line
  sudo chmod -R u+rwx,go-wx,go+r *.html
}

function problem4b {
  # Type your answer to problem #4b below this line
  sudo chmod -R 744 *.html
}

function problem5 {
  # Type your answer to problem #5 below this line
  chown :adm ./*
}

function problem6 {
  # Type your answer to problem #6 below this line
  umask 00377
}

function problem7 {
  # Type your answer to problem #7 below this line
  sudo cat password.secret
}

