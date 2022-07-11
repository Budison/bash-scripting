#!/bin/bash

myvar=$( ls ~/code | wc -l )
echo There are $myvar entries in the directory ~/code
