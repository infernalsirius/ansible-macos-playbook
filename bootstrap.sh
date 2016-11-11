#!/usr/bin/env bash

# Setup homebrew
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

brew update && brew install ansible

ansible -i hosts playbooks/laptop-osx.yml
