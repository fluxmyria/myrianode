#!/usr/bin/env bash

sed -i 's/key/$key/g' /etc/sysconfig/Myria-node-service
myria-node --start 
