#!/bin/bash
sudo chown -R ubuntu:ubuntu ubuntu
cd /home/ubuntu/drcloud-deploy
yarn install
yarn build
yarn pm2:start
