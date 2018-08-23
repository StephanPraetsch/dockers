FROM stephan.praetsch:ubuntu-18.04
MAINTAINER stephan.praetsch <stephan.praetsch@mercateo.com>
 
# setup java see https://gist.github.com/P7h/9741922
RUN wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.tar.gz
RUN tar xfz jdk-8u131-linux-x64.tar.gz
ENV JAVA_HOME="/tmp/jdk1.8.0_131"

# TODO still broken
RUN java --version
