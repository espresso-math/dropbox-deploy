#!/usr/bin/env bash
set -e # halt script on error

# run jekyll
jekyll build

# deploy
surge _site nup.pii.at