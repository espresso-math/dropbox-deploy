#!/usr/bin/env bash
set -e # halt script on error

cd betelgeuse
# run jekyll
jekyll build

# deploy
surge _build nup.pii.at
