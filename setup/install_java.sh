#!/bin/bash
echo "Installing Java 21..."
sudo apt update
sudo apt install -y openjdk-21-jre-headless
echo 'export JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64' >> ~/.bashrc
echo 'export PATH=$JAVA_HOME/bin:$PATH' >> ~/.bashrc
source ~/.bashrc
java -version