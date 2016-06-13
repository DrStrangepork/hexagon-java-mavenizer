FROM ubuntu:14.04

RUN sudo add-apt-repository ppa:webupd8team/java
RUN apt-get -y update

# Install java 7.
RUN sudo apt-get install -y oracle-java7-installer

# Install maven.
RUN  apt-get -y install maven

ADD run.sh /run.sh

CMD ["/bin/sh", "/run.sh"]
