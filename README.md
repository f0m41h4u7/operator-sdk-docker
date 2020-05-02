# Docker image for developing and building K8s operators

### Run:

```shell
docker run --rm -it \
	-v $(pwd):/go/src -v \
	//var/run/docker.sock:/var/run/docker.sock \
	docker.pkg.github.com/f0m41h4u7/operator-sdk-docker/operator-sdk-image:latest	
```
