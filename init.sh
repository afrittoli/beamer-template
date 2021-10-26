#!/bin/bash

# Initialise the template by injecting the title where needed
#
# Usage:
# ./init.sh "title" "filename"

TITLE=${1:-"Sample Presentation"}
FILENAME=${2:-"sample"}

sed -i -e 's/__TITLE__/'"$TITLE"'/g' *
sed -i -e 's/__FILE__/'"$FILENAME"'/g' *
mv template.tex "${FILENAME}.tex"
