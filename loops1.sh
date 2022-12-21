#!/bin/bash

# Put your code here
reversed_string=$(echo "$1" | rev)
  changed_string=$(echo "$reversed_string" | tr '[:upper:][:lower:]' '[:lower:][:upper:]' )
  echo "$changed_string"
