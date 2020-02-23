#!/bin/bash

docker run --rm -it -v $(pwd):/go/src -v //var/run/docker.sock:/var/run/docker.sock f0m41h4u7/operator-sdk-image
