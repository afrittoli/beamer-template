#!/bin/bash

# Initialise the template by injecting the title where needed
#
# Usage:
# ./init.sh "title" "filename"

TITLE=${1:-"Sample Presentation"}
FILENAME=${2:-"sample"}

sed -i "" 's/__TITLE__/'"$TITLE"'/g' *
sed -i "" 's/__FILE__/'"$FILENAME"'/g' *
mv template.tex "${FILENAME}.tex"

# Deploy the pre-commit hook
cp build.sh .git/hooks/pre-commit
