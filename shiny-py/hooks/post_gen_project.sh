#!/usr/bin/env bash
git init .
python3 -m venv {{ cookiecutter.virtual_env_name }}
source {{ cookiecutter.virtual_env_name }}/bin/activate
python3 -m pip install shiny
python3 -m shiny create {{ cookiecutter.shiny_app_name }}

