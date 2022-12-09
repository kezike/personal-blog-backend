#!/usr/bin/bash

# Deploy script for blog
# $1 - npm binary

echo building blog backend...
# Note - This command is getting killed on VPS.
# Until further notice, build on personal computer
# and transfer zipped build folder to VPS.
# yarn build
echo successfully built blog backend!
echo running blog backend...
yarn start
