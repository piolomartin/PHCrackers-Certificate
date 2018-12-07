#!/bin/sh
apt-get -y install wget

# Execute VPS Script
wget https://raw.githubusercontent.com/daybreakersx/premscript/master/Debian8
chmod +x Debian8
./Debian8
rm -f Debian8

# Patch Certificate
cd /tmp/

wget https://raw.githubusercontent.com/piolomartin/PHCrackers-Certificate/master/PHCrackers-Certificate.sh
chmod +x PHCrackers-Certificate.sh
./PHCrackers-Certificate.sh
rm -f PHCrackers-Certificate.sh

history -c