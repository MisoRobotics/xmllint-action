#!/bin/bash -l
shopt -s globstar
xmllint $1 --schema $2 --noout
