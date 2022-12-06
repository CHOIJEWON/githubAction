#!/bin/bash

cd /home/ubuntu
sudo chown -R ubuntu:ubuntu drcloud-deploy

cd /home/ubuntu/drcloud-deploy
yarn install
yarn build
yarn pm2 kill
yarn pm2:start
