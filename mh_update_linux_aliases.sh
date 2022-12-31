#!/bin/sh

echo "Downloading Latest Runner for Aliases"
wget https://raw.githubusercontent.com/MattHadfield113/linuxaliases/main/mh_update_linux_aliases.sh -O ~/mh_update_linux_aliases.sh
chmod +x ~/mh_update_linux_aliases.sh

echo "Downloading and installing Aliases"
wget https://raw.githubusercontent.com/MattHadfield113/linuxaliases/main/.bash_aliases -O ~/.bash_aliases
source ~/.bashrc
