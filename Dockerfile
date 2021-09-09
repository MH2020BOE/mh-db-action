#new Docer file pulling Hello-World from docker.io
#v3
FROM docker.io/library/hello-world:latest as build
COPY hello /
CMD ["/hello"]