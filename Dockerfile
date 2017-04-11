FROM maven:3-jdk-7-alpine

ADD run.sh /run.sh

CMD ["/bin/sh", "/run.sh"]
