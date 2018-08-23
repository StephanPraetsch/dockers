FROM ubuntu:18.04
MAINTAINER stephan.praetsch <stephan.praetsch@mercateo.com>
 
# setup basic
RUN apt-get update
RUN apt-get install -y git-core maven vim wget
 
# set up locales
RUN apt-get install -y locales && locale-gen de_DE.UTF-8
ENV LC_ALL=de_DE.UTF-8
 
WORKDIR /tmp

# localstack requirements

# setup java see https://gist.github.com/P7h/9741922
RUN wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.tar.gz
RUN tar xfz jdk-8u131-linux-x64.tar.gz
ENV JAVA_HOME="/tmp/jdk1.8.0_131"

RUN apt-get install -y make
RUN apt-get install -y python
RUN apt-get install -y python-pip python-dev build-essential
RUN apt-get install -y npm

