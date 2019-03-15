# docker-curl
light weight docker image with curl. based on alpine

# Build

```
docker build -t aomelian/curl .
```

# Usage

```
docker run --rm aomelian/curl curl <address>
```
```
kubectl run curl --image=aomelian/curl -it --rm=true --restart=Never -- curl  <address>
```

# Docker Hub

https://hub.docker.com/r/aomelian/curl/
