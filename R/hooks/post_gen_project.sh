#!/usr/bin/env bash
git init .
R -q --no-echo -e 'renv::init()'
git add renv.lock .Rprofile

