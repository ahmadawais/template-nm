#! /usr/bin/env bash

# Set up a git repo.
git init &>/dev/null
gh repo create --description "description" --homepage "https://twitter.com/MrAhmadAwais" --public --source=. &>/dev/null


# Delete yourself, bash script.
rm -- "$0"
