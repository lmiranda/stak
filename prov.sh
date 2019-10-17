#!/bin/bash
#sed -i "s/t001/`hostname`/g" pools.txt
sed -i "s/t001/`hostname`/g" /root/stak/pools.txt
nohup /root/stak/xmr-stak > /dev/null &
