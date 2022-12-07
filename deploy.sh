#!/usr/bin/bash

# Deploy script for blog
# $1 - npm binary

echo building blog backend...
yarn build
echo successfully built blog backend!
echo running blog backend...
yarn start
