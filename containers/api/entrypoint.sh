#!/bin/sh
echo "----------> WORKING DIR: $PWD"
echo "----------> Getting packages"
glide install

echo "----------> Starting $@ ..."
exec $@
