#new Docer file pulling Hello-World from docker.io
#v2
FROM docker.io/library/hello-world:latest
COPY hello /
CMD ["/hello"]