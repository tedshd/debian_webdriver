#!/bin/bash

sudo apt-get update

sudo apt-get install git

java -version

sleep 3

sudo apt-get install default-jre

sudo apt-get install default-jdk

curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -

sudo apt-get install -y nodejs

git clone git@github.com:tedshd/debian_webdriver.git

cd debian_webdriver

npm install . --save-dev
