#!/usr/bin/env bash

## Initialise git repo
git init .

# Configure renv project
R -q --no-echo -e 'renv::init()'

# configure gitignore
echo "renv" >> .gitignore

# git adds
git add renv.lock .Rprofile
