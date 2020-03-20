# Docker image for developing and building K8s operators

[![Docker](https://img.shields.io/docker/v/f0m41h4u7/operator-sdk-image?sort=date)](https://hub.docker.com/repository/docker/f0m41h4u7/operator-sdk-image)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

### Run:

```shell
docker run --rm -it -v $(pwd):/go/src -v //var/run/docker.sock:/var/run/docker.sock f0m41h4u7/operator-sdk-image
```
