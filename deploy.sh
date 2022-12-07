#!/usr/bin/bash

# Deploy script for blog
# $1 - npm binary

echo building blog backend...
# Note - This command is getting killed on VPS;
# until further notice, build on personal computer
# yarn build
echo successfully built blog backend!
echo running blog backend...
yarn start
