#!/bin/bash

cd $HOME/go/src
docker run --rm -it -w /go/src -v operator-sdk:/go/pkg -v $(pwd):/go/src -v //var/run/docker.sock:/var/run/docker.sock --privileged operator-sdk
