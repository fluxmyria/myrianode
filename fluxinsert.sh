#!/usr/bin/env bash

sed -i 's/key/$key/g' /etc/sysconfig/myria-node-service
myria-node --start 
