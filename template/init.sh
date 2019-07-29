#! /usr/bin/env bash

# Create the repo with name and description.
gh re --new "{{name}}" --description "{{description}}"

# Git stuff.
git init
git remote add origin https://github.com/ahmadawais/{{name}}.git

# Delete yourself, bash script.
rm -- "$0"
