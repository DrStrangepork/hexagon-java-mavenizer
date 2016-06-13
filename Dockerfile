FROM ubuntu:14.04

RUN apt-get -y update

# Install java 7.
RUN sudo apt-get install openjdk-7-jre

# Install maven.
RUN  apt-get -y install maven

ADD run.sh /run.sh

CMD ["/bin/sh", "/run.sh"]
