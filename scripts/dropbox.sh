
# Get file from dropbox
wget https://www.dropbox.com/sh/s7krs6j8jyarvzg/AADSMhOj4OrFSjhj6iUXzIIka?dl=1 -O download.zip

# unzip and cd
npm install extract-zip -g
extract-zip download.zip download
cd download