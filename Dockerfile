# Updating file to test image build 
# basic nginx dockerfile starting with Ubuntu 21.10
# testting the action trigger 1
FROM ubuntu:21.10
RUN apt-get -y update
RUN apt-get -y install nginx