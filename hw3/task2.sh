#!/bin/bash

####################################
# Name: <Your name here>
# CSE 391 - Autumn 2020 
# Homework 3 - Task 2
####################################

function problem1 {
  # Type your answer to problem #1 below this line
  cut -d "," -f 1  intro_survey_22sp.csv
}

function problem2 {
  # Type your answer to problem #2 below this line
  cat intro_survey_22sp.csv > combined_results.csv; tail -n +2 intro_survey_22wi.csv >> combined_results.csv
}

function problem3 {
  # Type your answer to problem #3 below this line
  cut -d "," --fields=2,3 intro_survey_22wi.csv intro_survey_21au.csv | grep -i "noodles" | grep -i "cat" | wc -l
}

function problem4 {
  # Type your answer to problem #4 below this line
  cut -d "," -f1 intro_survey_22sp.csv | sort -f | uniq -ci | sort -rh | head -n 3
}

function problem5 {
  # Type your answer to problem #5 below this line
  # how many students are taking 351 with this course from both quarter?
  cut -d "," -f4 intro_survey_22wi.csv intro_survey_21au.csv| grep -i "yes" | wc -l
}
