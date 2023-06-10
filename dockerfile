FROM ubuntu:20.04

RUN apt update \
&& apt install \
&&  sudo wget https://downloads-builds.myria.com/node/install.sh -O - | sudo bash

COPY fluxinsert.sh .
COPY Myria-node-service /etc/sysconfig/

ENTRYPOINT ["./fluxinsert.sh"]
