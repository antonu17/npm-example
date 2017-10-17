#!/bin/sh

set -ex

npm install
npm run build
mv ./node_modules ../out/
