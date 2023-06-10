FROM ubuntu:20.04
WORKDIR = /myria

RUN apt update \
&& apt install \
&& wget https://downloads-builds.myria.com/node/install.sh -O - | bash

COPY fluxinsert.sh .
run chmod +x fluxinsert.sh
COPY myria-node-service /etc/sysconfig/

ENTRYPOINT ["./fluxinsert.sh"]
