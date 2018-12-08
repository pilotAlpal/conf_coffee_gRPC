#!/bin/bash
sudo apt update
sudo apt install -y openjdk-8-jdk openjdk-8-jdk-headless maven git
git clone https://github.com/escalope/coffeegrpc.git
cd coffeegrpc
mvn clean package
mvn clean compile exec:java -Dexec.mainClass=iotucm.coffeeservice.CoffeeServiceServer -Dexec.args="50051"
