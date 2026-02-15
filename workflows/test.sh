#!/bin/bash

echo "Checking project files..."

if [ -f form.html ] && [ -f studentdata.html ] && [ -f access.html ] 
then
  echo "All files exist - Test Passed"
else
  echo "Test Failed"
fi