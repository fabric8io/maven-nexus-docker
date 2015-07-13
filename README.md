## Fabric8 Maven

This docker image contains a vanilla [Apache Maven](http://maven.apache.org/) image together with the necessary `~/.m2/settings.xml` configuration so that maven can connect to Nexus using Kubernetes environment variables.

### Environment variables

* `NEXUS_SERVICE_HOST` and `NEXUS_SERVICE_PORT` are the host/ip and port of the nexus server
* `NEXUS_USERNAME` and `NEXUS_PASSWORD` the user/password for nexus
* `DOCKER_REGISTRY_USERNAME` and `DOCKER_REGISTRY_PASSWORD` the user/password for `docker-registry`
