# build
```
docker build --force-rm -t ubuntu-18.04 .
```

# run with interactive bash
```
ubuntu> docker images | grep ubuntu-18.04
ubuntu-18.04                                                      latest              5a8677304d3d        About a minute ago   513MB
ubuntu> docker run -it 5a8677304d3d /bin/bash
```

