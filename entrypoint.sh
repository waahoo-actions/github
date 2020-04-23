#!/bin/sh -l

cd $JAVA_HOME
ls
echo "$JAVA_HOME"
$JAVA_HOME/java -jar /github-api.jar "$@"
