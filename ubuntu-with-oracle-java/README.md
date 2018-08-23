# build
```
docker build --force-rm -t stephan.praetsch:ubuntu-with-oracle-java .
```

# run with interactive bash
```
> docker images | grep stephan.praetsch | grep ubuntu-with-oracle-java
stephan.praetsch    ubuntu-with-oracle-java   edddc4a23cd0        32 seconds ago      1.07GB
> docker run -it edddc4a23cd0 /bin/bash
```
