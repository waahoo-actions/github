#!/bin/sh -l

cd $JAVA_HOME
ls
pwd
echo "$JAVA_HOME"
$JAVA_HOME/java -jar /github-api.jar "$@"
