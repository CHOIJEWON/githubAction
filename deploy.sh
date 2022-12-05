#!/bin/bash

cd /home/ubuntu/drcloud-deploy
yarn install
yarn build
yarn pm2:start
