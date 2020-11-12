# dockers

playing around with docker to have some basic images

see READMEs beside Dockerfiles how to build and start

## clearing your complete docker
```bash
docker system prune -f --volumes
docker container prune -f
docker image prune -f -a
docker network prune -f
```
check with
```bash
docker ps
docker container ls
docker image ls
docker network ls
```

see also [here](https://linuxize.com/post/how-to-remove-docker-images-containers-volumes-and-networks/)
