# build

you need the [base docker image](../ubuntu-18.04/README.md), then run
```
docker build --force-rm -t stephan.praetsch:ubuntu-with-localstack .
```

# run with interactive bash
```
> docker images | grep stephan.praetsch | grep ubuntu-with-localstack
stephan.praetsch    ubuntu-with-localstack   da4a12ea46e4        About a minute ago   1.52GB
> docker run -it da4a12ea46e4 /bin/bash
```
