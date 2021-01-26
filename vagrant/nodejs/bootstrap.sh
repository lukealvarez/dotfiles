#!/usr/bin/env bash

# install git
sudo apt-get install git -y

# install nodejs
curl -sL https://deb.nodesource.com/setup_15.x | sudo -E bash -
sudo apt-get install -y nodejs

npm install express-generator -g
