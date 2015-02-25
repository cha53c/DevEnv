#!/usr/bin/env bash

apt-get update
apt-get install -y git
apt-get install -y curl
apt-get install -y vim


curl -L get.rvm.io | bash -s stable
source /etc/profile.d/rvm.sh


curl -L https://www.opscode.com/chef/install.sh | bash

rvm reload
rvm install 2.2.0

gem install bundler rails
gem install chef --no-ri --no-rdoc
