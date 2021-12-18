#!/usr/bin/env bash

# this script installs all the codebases necessary to use the code.

echo "_root"
cd _root
npm install

echo "bwasm"
cd ../bwasm
dotnet restore

echo "cra"
cd ../cra
npm install

echo "nextjs"
cd ../nextjs
npm install

echo "ng"
cd ../ng
npm install

echo "rust"
cd ../rust
# No need for installation

echo "usc"
cd ../usc
npm install

echo "vue"
cd ../vue
npm install
