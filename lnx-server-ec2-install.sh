#### Install script for a server installation on EC2
#### Ubuntu 14.04 LTS Trusty
lsb_release -a      # Relase distribution
cat /proc/version   # Internals

#### Console Apps #####

# Upgrade the base system
sudo apt-get update && sudo apt-get --yes upgrade

# Console essentials
sudo apt-get --yes install zsh byobu vim alpine
sudo apt-get --yes install rsync parallel pv
sudo apt-get --yes install git-core tree 

# Network essentials
sudo apt-get --yes install nmap ngrep netcat mtr curl
sudo apt-get --yes install ssh wget lftp rtorrent ufw

# One archiver, one stat tool to rule them all
sudo apt-get --yes install dtrx dstat

# More utils
sudo apt-get --yes install qalc dict

# Bring some fun
sudo apt-get --yes install cowsay fortune lolcat

# Dev-java (default version)
sudo apt-get --yes install default-jdk maven2
sudo update-alternatives --config java

# Dev-R (default version)
sudo apt-get --yes install r-base r-base-dev

# Dev-nodejs (default version)
sudo apt-get --yes install nodejs npm

# Purge - use autoremove at your own risk ;)
#sudo apt-get autoremove
sudo apt-get autoclean
sudo apt-get clean

#### END
