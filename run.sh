#!/bin/bash

docker run --rm -it -v $GOPATH:/go/src -v //var/run/docker.sock:/var/run/docker.sock operator-sdk
