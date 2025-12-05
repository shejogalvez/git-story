#!/bin/bash

## This script checks for the presence of the word "breakfast" in chapter1.txt
## If found, it exits with status 1; otherwise, it exits with status 0.
grep breakfast chapter1.txt || exit 0
exit 1