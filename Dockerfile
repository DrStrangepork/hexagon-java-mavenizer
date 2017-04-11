FROM maven:3-jdk-8-alpine

ADD run.sh /run.sh

CMD ["/bin/sh", "/run.sh"]
