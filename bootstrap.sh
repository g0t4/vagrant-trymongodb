# Steps taken from: http://docs.mongodb.org/manual/tutorial/install-mongodb-on-ubuntu/

apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | tee /etc/apt/sources.list.d/mongodb.list

apt-get -y update

apt-get -y install mongodb-org

cp /vagrant/files/mongod.conf /etc/mongod.conf

restart mongod