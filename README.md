#  Dockerfile and Flask
Deploy flask App with Docker

## Entorno virtual
Entorno virtual para gestionar las dependencias de su proyecto.

## Ejecución 

```bash
docker build --tag myImageName . 
docker run --name myContainerName  -p 3000:3000 myImageName
```
