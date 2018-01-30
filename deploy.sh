#!/bin/bash
echo '-----------------------'
echo ' Deploying shortbox... '
echo '-----------------------'
cd shortbox-web
./deploy.sh
cd ..
cd shortbox-backend
./deploy.sh
echo 'Deployment done!'
