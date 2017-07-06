#!/usr/bin/env bash
set -e # halt script on error

# Get file from dropbox
git clone -b kitty https://jamespowell:${BUCKET_KEY}@bitbucket.org/jamespowell/betelgeuse.git
cd betelgeuse

# unzip and cd
#jar xvf download.zip
#rm download.zip
