#!/usr/bin/env:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
 bash

sed -i 's/key/$key/g' /etc/sysconfig/myria-node-service
myria-node --start 
