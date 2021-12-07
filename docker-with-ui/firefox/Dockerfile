FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y firefox
RUN apt-get install -y pulseaudio
RUN adduser firefox
USER firefox
CMD ["/usr/bin/firefox", "https://www.youtube.com/watch?v=ffcitRgiNDs"]
