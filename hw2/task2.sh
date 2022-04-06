#!/bin/bash

####################################
# Name: <Your name here>
# CSE 391 - Spring 2022
# Homework 2 - Task 2
####################################

function problem1 {
  # Type your answer to problem #1 below this line
  javac ParseColumn.java
}

function problem2 {
  # Type your answer to problem #2 below this line
  java ParseColumn 1 < intro_survey.csv > candies.txt
}

function problem3 {
  # Type your answer to problem #3 below this line
  grep chocolate < candies.txt -i
}

function problem4 {
  # Type your answer to problem #4 below this line
  grep chocolate < candies.txt -iv
}

function problem5 {
  # Type your answer to problem #5 below this line
  tail -n +2 intro_survey.csv > intro_survey_no_header.csv
}

function problem6 {
  # Type your answer to problem #6 below this line
  wc intro_survey_no_header.csv -l
}

function problem7 {
  # Type your answer to problem #7 below this line
  java ParseColumn 2 < intro_survey.csv | tail -n 1
}

function problem8 {
  # Type your answer to problem #8 below this line
  java ParseColumn 4 < intro_survey_no_header.csv | grep "no" -i| wc -l
}

function problem9 {
  # Type your answer to problem #9 below this line
  java ParseColumn 1 < intro_survey_no_header.csv | sort -f | uniq -i | wc -l
}
