#!/bin/bash          
tutorial="$1"
echo Going to build $tutorial

cd $tutorial

rm *.class

echo Building scala

scalac $tutorial.scala

echo Running Scala

scala -classpath . $tutorial

echo finished running....   
