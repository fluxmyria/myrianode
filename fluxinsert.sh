#!/usr/bin/env bash

sed -i 's/key/$key/g' test.txt
myria-node --start 
