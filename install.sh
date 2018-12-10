#!/bin/bash

sudo apt update > /dev/null
sudo apt install -y openjdk-8-jdk openjdk-8-jdk-headless maven git > /dev/null
git clone https://github.com/escalope/coffeegrpc.git
