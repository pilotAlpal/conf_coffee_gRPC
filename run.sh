#!/bin/bash

cd coffeegrpc
mvn clean package > /dev/null
cmd="mvn clean compile exec:java -Dexec.mainClass=iotucm.coffeeservice.CoffeeServiceServer -Dexec.args='50051'"
nohup $cmd &
