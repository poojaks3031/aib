
FROM UBUNTU
RUN "apt update"

RUN "apt install tomcat8"

USER "robo"

WORKDIR /home/ubuntu

