#!/bin/sh -l

echo "$JAVA_HOME"
$JAVA_HOME/java -jar /github-api.jar "$@"
