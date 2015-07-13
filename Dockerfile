FROM maven
MAINTAINER fabric8.io (http://fabric8.io/)

# default environment variables to use DNS discovery
ENV NEXUS_SERVICE_HOST nexus
ENV NEXUS_SERVICE_PORT 80

COPY mvnsettings.xml /root/.m2/settings.xml
