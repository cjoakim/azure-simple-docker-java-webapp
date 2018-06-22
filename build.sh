#!/bin/bash

mvn clean compile package

echo 'mvn compile and package:'
mv target/simple-jetty-webapp-0.1-SNAPSHOT.war target/simple.war

echo 'listing contents of war file:'
jar tvf target/simple.war

echo 'war files in target/ directory:'
ls -al target/ | grep war$

echo 'building docker image:'
docker build -t cjoakim/jetty-simple-web .

echo 'done'

