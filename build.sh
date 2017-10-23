#!/bin/bash
echo '----------------------'
echo ' Building shortbox... '
echo '----------------------'
cd shortbox-web
./build.sh
cd ..
cd shortbox-backend
./build.sh
echo 'Build done!'
