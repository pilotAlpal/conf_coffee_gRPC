#!/bin/bash

cd coffeegrpc
mvn clean package
mvn clean compile exec:java -Dexec.mainClass=iotucm.coffeeservice.CoffeeServiceServer -Dexec.args="50051"
