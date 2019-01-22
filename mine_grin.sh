#!/bin/sh

# Change the following address to your GRIN addr.
ADDRESS=bminergrin
USERNAME=$nhac.tien1988@gmail.com
POOL=grin.sparkpool.com:6666
SCHEME=cuckaroo29
PWD=ggcl

./bminer -uri $SCHEME://$USERNAME:$PWD@$POOL
