#!/bin/bash

CMD=`pwd`

cd $CMD

wget https://mirrors.sassv.com/vproxy.tar.gz

tar xf vproxy.tar.gz

$CMD/vproxy/vproxy run -config $CMD/vproxy/config.json
