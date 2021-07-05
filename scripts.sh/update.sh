#! /bin/sh

# NHOS Local Log Server
# By @totakaro 2021
# MIT License

# Update NBminer
cd /tmp
wget https://github.com/NebuTech/NBMiner/releases/download/v38.1/NBMiner_38.1_Linux.tgz
tar -xzvf NBMiner_38.1_Linux.tgz
yes | cp -f /tmp/NBMiner_Linux/nbminer /opt/nbminer/nbminer

# Update Gminer
cd /tmp
wget https://github.com/develsoftware/GMinerRelease/releases/download/2.57/gminer_2_57_linux64.tar.xz
tar -xvf gminer_2_57_linux64.tar.xz
yes | cp -f miner /opt/gminer/gminer

# Update Lolminer
cd /tmp
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xvf lolMiner_v1.29_Lin64.tar.gz
yes | cp -f 1.29/lolMiner /opt/lolminer/lolminer
