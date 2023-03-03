#!/bin/sh

echo 'Este script deberia deployear cosas'

curl https://archive.apache.org/dist/tomcat/tomcat-10/v10.0.13/bin/apache-tomcat-10.0.13.zip >apache-tomcat-10.0.13.zip

unzip apache-tomcat-10.0.13.zip

apk add openjdk11

cd apache-tomcat-10.0.13/webapps

curl -O https://github.com/Ramiro-DG/asdlklafoidofhd/blob/main/ff.war

cd ~

sh apache-tomcat-10.0.13/bin/catalina.sh run
