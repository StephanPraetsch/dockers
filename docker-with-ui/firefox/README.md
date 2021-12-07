# firefox
```
./build.sh
./run.sh
```
your `~/Downloads` on your host is used as the download folder

## or with docker-compose
```
docker-compose build
xhost local:root
docker-compose up
```

## source
https://www.cloudsavvyit.com/10520/how-to-run-gui-applications-in-a-docker-container/

# running this on Windows 11

1. install docker
   * somehow there is only the `Docker Desktop` client available? https://docs.docker.com/desktop/windows/install/
   * enable virtualisation: https://docs.docker.com/desktop/windows/troubleshoot/#virtualization
1. install and start `vcxsrv` for display passing through
   * https://dev.to/darksmile92/run-gui-app-in-linux-docker-container-on-windows-host-4kde
   * https://medium.com/@potatowagon/how-to-use-gui-apps-in-linux-docker-container-from-windows-host-485d3e1c64a3
1. start
```
docker run -e DISPLAY=192.1680.103:0.0 firefox-in-docker
```
to be continued ...
