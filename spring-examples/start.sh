#!/bin/bash
export JAVA_HOME=/usr/lib/jvm/default-java 
export M2_HOME=/opt/maven 
export MAVEN_HOME=/opt/maven 
export PATH=${M2_HOME}/bin:${PATH}  
cd spring-verticle-factory
mvn compile exec:java@run