#!/bin/sh

set -ex

npm install
npm run build
rm -rf node_modules
