#  Dockerfile and Flask
Deploy flask App with Docker

## Create the Docker image 

```bash
docker build --tag myImageName . 
```

## Create and run the Docker container 

```bash
docker run --name myContainerName  -p 3000:3000 myImageName
```
