#!/bin/bash

docker run --rm -it --privileged -v $GOPATH:/go/src operator-sdk
