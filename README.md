# docker-alpine-sandbox
Explore alpine distribution

# Usage

```docker build --no-cache --rm -f Dockerfile -t docker-alpine-sandbox:latest .```

```docker run --rm -it docker-alpine-sandbox:latest```

Small footprint :-)

```
$ docker images *alpine*
REPOSITORY              TAG                 IMAGE ID            CREATED             SIZE
docker-alpine-sandbox   latest              4e98062ad156        4 seconds ago       10.9MB
alpine                  latest              3fd9065eaf02        3 months ago        4.15MB
```