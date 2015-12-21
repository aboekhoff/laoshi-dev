#!/bin/bash

apt-get update
apt-get install -y git ruby-dev libpq-dev libgmp3-dev g++ libreadline6-dev libyaml-dev libsqlite3-dev sqlite3 autoconf libgdbm-dev libncurses5-dev automake libtool bison pkg-config libffi-dev

PROFILE=/home/vagrant/.profile
echo "alias r='bundle exec rake'" >> $PROFILE
echo "alias rs='bundle exec rails server -b 0.0.0.0'" >> $PROFILE
echo "alias rc='bundle exec rails console'" >> $PROFILE
