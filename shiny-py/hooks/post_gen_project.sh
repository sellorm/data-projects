#!/usr/bin/env bash

# initialise git repo
git init .

# Configure project python stuff
python3 -m venv {{ cookiecutter.virtual_env_name }}
source {{ cookiecutter.virtual_env_name }}/bin/activate
python3 -m pip install shiny
python3 -m shiny create {{ cookiecutter.shiny_app_name }}

# configure gitignore
echo "{{ cookiecutter.virtual_env_name }}" >> .gitignore
