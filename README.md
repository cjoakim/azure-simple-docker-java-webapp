# azure-simple-docker-java-webapp

A simple Dockerized java servlet web application


## Building the App

To compile, package into a WAR, and create a Docker image, run this script:

```
$ ./build.sh
```

## Deployment to Azure

The Docker image **cjoakim/jetty-simple-web:latest** created above was pushed to DockerHub here:
https://hub.docker.com/r/cjoakim/jetty-simple-web/

This DockerHub image was then used as the source image for an Azure Web App with Docker deployment.

The Azure Web App is deployed here:
https://cjoakim-simple-docker-java-webapp.azurewebsites.net/

The GitHub repo is located here:
https://github.com/cjoakim/azure-simple-docker-java-webapp

