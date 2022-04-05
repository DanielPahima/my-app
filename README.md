# Maven

The project deals with acquaintance with mvn

## my-app

The app ran on the stabber and prints the output:
Hello World! - Daniel Pahima

In the case of Push for the main brunch :
- The code will be packaged
- Will be created docker image from Dockerfile
- The docker image will push to docker hub 

## Installation

Use Git to clone the project 
```bash
git@github.com:DanielPahima/my-app.git
```
To run for example:
```bash
docker pull 100570/my-app-java:1.0.1
docer run -d -it <IMAGE ID> /bin/bash
docker exec -it <CONTAINER ID> /bin/bash
java -cp target/classes com.mycompany.app.App
```
## OR

Just run the script - build

```bash
./build
```