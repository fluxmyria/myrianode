FROM ubuntu:20.04

RUN sudo wget https://downloads-builds.myria.com/node/install.sh -O - | sudo bash

COPY fluxinsert.sh .

ENTRYPOINT ["./fluxinsert.sh"]

/etc/sysconfig/Myria-node-service

