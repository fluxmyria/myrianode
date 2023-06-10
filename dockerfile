FROM ubuntu:20.04

RUN apt update \
&& apt install \
&& wget https://downloads-builds.myria.com/node/install.sh -O - | bash

COPY fluxinsert.sh .
COPY myria-node-service /etc/sysconfig/

ENTRYPOINT ["./fluxinsert.sh"]
