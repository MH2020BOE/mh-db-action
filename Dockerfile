#new Docker file pulling Hello-World from Artifactory
#v8
FROM binarycentral.jfrog.io/docker-dockerhub-remote/hello-world:linux

#adding artifactory credentials
ARG ARTIFACTORY_USERNAME
ARG ARTIFACTORY_PASSWORD