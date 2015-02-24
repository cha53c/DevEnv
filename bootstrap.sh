#!/usr/bin/env bash

apt-get update
apt-get install -y git
apt-get install -y curl
apt-get install -y vim

curl -L get.rvm.io | bash -s stable
source /etc/profile.d/rvm.sh

rvm reload
rvm install 2.2.0

gem install bundler rails
