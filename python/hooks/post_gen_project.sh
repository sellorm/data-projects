#!/usr/bin/env bash

# initialise git project
git init .

# Configure python stuff
python3 -m venv {{ cookiecutter.virtual_env_name }}

# configure gitignore
echo "{{ cookiecutter.virtual_env_name }}" >> .gitignore
