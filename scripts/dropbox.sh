#!/usr/bin/env bash
set -e # halt script on error

# Get file from dropbox
wget https://www.dropbox.com/sh/s7krs6j8jyarvzg/AADSMhOj4OrFSjhj6iUXzIIka\?dl\=1 -O download.zip

# unzip and cd
unzip download.zip -d download
cd download