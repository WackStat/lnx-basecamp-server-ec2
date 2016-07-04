

sudo apt-get update
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
sudo apt-get install oracle-java8-set-default

cd /etc/apt/sources.list.d/
sudo curl "http://archive.cloudera.com/director/ubuntu/trusty/amd64/director/cloudera-director.list" -O
sudo curl -s "http://archive.cloudera.com/director/ubuntu/trusty/amd64/director/archive.key" | sudo apt-key add -

sudo apt-get update
sudo apt-get install cloudera-director-server cloudera-director-client

sudo service cloudera-director-server start

sudo iptables-save > ~/firewall.rules
sudo service ufw stop

