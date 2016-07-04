#### Setup script for a dektop installation
#### Elementary OS Freya, Ubuntu 14.04 LTS Trusty
lsb_release -a      # Relase distribution
cat /proc/version   # Internals

#### Console ####

# Setup OH-MY-ZSH!
wget -–no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh
sudo chsh -s $(which zsh) $(whoami)

### END
