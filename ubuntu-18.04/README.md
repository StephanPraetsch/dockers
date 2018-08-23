# build
```
docker build --force-rm -t stephan.praetsch:ubuntu-18.04 .
```

# run with interactive bash
```
> docker images | grep stephan.praetsch | grep ubuntu-18.04
stephan.praetsch    ubuntu-18.04        2c6c592ce892        3 minutes ago       513MB
> docker run -it 2c6c592ce892 /bin/bash
```
