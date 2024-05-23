Hello Guys Im Sajan Kumar Tak and This is My DockerFile Repository ...
In This Repository I Created fresher level Dockerfile...
# Dockerfile
Dockerfile is a text file thats contain instruction related for building a docker image.

# Dockerfile components:
🛠 FROM: for base image, this command must be on the top of the dockerfile.
🛠 WORKDIR: Specify the working directory inside the container.
🛠 RUN: to execute commands, it will create a layer in image
🛠 MAINTAINER: author/ owner/ description
🛠 COPY: copy files from local system (docker vm) we need to provide source,
        destination (we can’t download file from internet and any remote repo.)
🛠 ADD: similar to copy but it provides a feature to download files from internet, also
        file at docker image side.
🛠 EXPOSE: to expose ports such as port 8080 for tomcat , port 80 for nginx etc.
🛠 CMD: execute commands but during container creation.
🛠 ENTRYPOINT: similar to CMD but has higher priority over CMD, first
        commands will be executed by ENTRYPOINT only.
🛠 ENV: environment variables

# After Creating This Docker File: build or tag image from this command :         #docker build . -t tagname/imagename:version
Create a file named Dockerfile
Add instructions in Dockerfile
Build dockerfile to create image
Run image to create container
