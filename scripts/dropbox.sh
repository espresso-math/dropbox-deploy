#!/usr/bin/env bash

# Get file from dropbox
wget https://www.dropbox.com/sh/s7krs6j8jyarvzg/AADSMhOj4OrFSjhj6iUXzIIka?dl=1 -O download.zip

# unzip and cd
umask 644
unzip download.zip -d download

cd download

ls -l