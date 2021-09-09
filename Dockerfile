#new Docer file pulling Hello-World from docker.io
#v4
FROM docker.io/library/hello-world:latest as build
#FROM scratch as build
#COPY hello /
#CMD ["/hello"]