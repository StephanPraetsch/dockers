FROM stephan.praetsch:ubuntu-18.04
MAINTAINER stephan.praetsch <stephan.praetsch@mercateo.com>
 
# localstack requirements
RUN apt-get install -y make
RUN apt-get install -y python
RUN apt-get install -y python-pip python-dev build-essential
RUN apt-get install -y npm

# install localstack
RUN pip install localstack
RUN localstack start