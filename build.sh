#!/bin/bash

sudo apt-get update

sudo apt-get install git

java -version

sleep 3

sudo apt-get install default-jre

sudo apt-get install default-jdk

curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -

sudo apt-get install -y nodejs

npm install . --save-dev
