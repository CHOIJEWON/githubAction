#!/bin/bash

cd /home/ubuntu/drcloud-deploy
yarn install
yarn build

cd /home/ubuntu/drcloud-deploy/dist/src
yarn pm2 start main.js
