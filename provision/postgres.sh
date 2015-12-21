apt-get install -y postgresql postgresql-contrib
service postgresql restart
sudo -u postgres createuser -s vagrant
