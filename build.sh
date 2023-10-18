#! /bin/bash

npx node-gyp configure
npx node-gyp build

echo 'To use addon do the following \n'
echo 'var addon = require("./build/release/addon")'
