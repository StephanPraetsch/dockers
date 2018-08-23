FROM ubuntu:18.04
MAINTAINER stephan.praetsch <stephan.praetsch@mercateo.com>
 
# setup basic
RUN apt-get update
RUN apt-get install -y git-core maven vim wget
 
# set up locales
RUN apt-get install -y locales && locale-gen de_DE.UTF-8
ENV LC_ALL=de_DE.UTF-8
 
WORKDIR /tmp

