#new Docer file pulling Hello-World from docker.io
#v6
FROM binarycentral.jfrog.io/docker-dockerhub-remote/hello-world:latest

#adding artifactory credentials
ARG ARTIFACTORY_USERNAME
ARG ARTIFACTORY_PASSWORD