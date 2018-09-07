# build
you need the [base docker image](../ubuntu-18.04/README.md), then run
```
docker build --force-rm -t stephan.praetsch:ubuntu-with-openjdk .
```

# run with interactive bash
```
> docker images | grep stephan.praetsch | grep ubuntu-with-openjdk
stephan.praetsch    ubuntu-with-openjdk   edddc4a23cd0        32 seconds ago      1.07GB
> docker run -it edddc4a23cd0 /bin/bash
```
java is now installed
```
openjdk 10.0.2 2018-07-17
OpenJDK Runtime Environment (build 10.0.2+13-Ubuntu-1ubuntu0.18.04.1)
OpenJDK 64-Bit Server VM (build 10.0.2+13-Ubuntu-1ubuntu0.18.04.1, mixed mode)
```