#!/bin/sh -l

echo "$JAVA_HOME"
java -jar /github-api.jar "$@"
