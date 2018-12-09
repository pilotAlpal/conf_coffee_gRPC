#!/bin/bash
sudo pkill -9 -f coffeegrpc
rm -rf coffeegprc
git clone git@github.com:softportal/coffeegrpc.git
cd coffeegrpc
mvn clean package
mvn clean compile exec:java -Dexec.mainClass=iotucm.coffeeservice.CoffeeServiceServer -Dexec.args="50051"
