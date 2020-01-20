#!/bin/bash

cd $GOPATH
docker run --rm -it --privileged -v $GOPATH:/go/src -v //var/run/docker.sock:/var/run/docker.sock operator-sdk
