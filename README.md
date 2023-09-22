#  Dockerfile and Flask
Deploy flask App with Docker

## validate Docker version  

```bash
docker --version
```

## Create the Docker image 

```bash
docker build --tag my_image_name . 
```

## Show Docker image 

```bash
docker images
```

## Remove Docker image 

```bash
docker rmi image_id
```


## Create  the Docker container 

```bash
docker create  --name flask_continer_name flaskmy_image_name_app  
```


## Run the Docker container 
```bash
docker run  -p 3000:3000 image_name
```

## Show all Docker containers 

```bash
docker container ls --all
```

## Show all Docker containers 

```bash
docker stop container_id
```

## Remove Docker container 

```bash
docker rm container_id
```

