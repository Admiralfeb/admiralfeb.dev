#!/usr/bin/env bash

# this script will cd into each of the repositories and run the install command necessary to be ready for development.

echo "_.admiralfeb.net"
cd _.admiralfeb.net
npm install

echo "bwasm.admiralfeb.net"
cd ../bwasm.admiralfeb.net
dotnet restore

echo "cra.admiralfeb.net"
cd ../cra.admiralfeb.net
npm install

echo "nextjs.admiralfeb.net"
cd ../nextjs.admiralfeb.net
npm install

echo "ng.admiralfeb.net"
cd ../ng.admiralfeb.net
npm install

echo "rust.admiralfeb.net"
# cd ../rust.admiralfeb.net
# no need as rust will auto-get the dependencies on `run` or `build`

echo "vue.admiralfeb.net"
cd ../vue.admiralfeb.net
npm install
