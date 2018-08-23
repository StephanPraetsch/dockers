# build
```
docker build --force-rm -t ubuntu-with-localstack .
```

# run with interactive bash
```
> docker images | grep ubuntu-with-localstack
ubuntu-with-localstack                                            latest              b211fb6552eb        57 seconds ago      1.07GB
> docker run -it b211fb6552eb /bin/bash
```

