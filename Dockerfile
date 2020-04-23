# Container image that runs your code
FROM adoptopenjdk/openjdk14:jre-14.0.1_7-alpine

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh
COPY github-api.jar /github-api.jar

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
