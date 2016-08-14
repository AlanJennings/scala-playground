#!/bin/bash          
tutorial="$1"
echo Going to build $tutorial

cd $tutorial

echo Building scala

scala -classpath . Timer

echo Running Scala

scalac $tutorial.scala

echo finished running....   
