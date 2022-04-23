#!/bin/bash

####################################
# Name: <Your name here>
# CSE 391 - Spring 2022
# Homework 4
####################################

function print_link {
  echo "https://gitlab.cs.washington.edu/cse391/22sp/hw4/zmh5201"
}

function problem1 {
  git log -1
}

function problem2 {
  git diff HEAD HEAD~2
}

function problem3 {
  git blame menu.txt
}
