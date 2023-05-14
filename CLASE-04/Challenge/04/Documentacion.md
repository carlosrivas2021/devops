# 02

## Descripción

Mostrar los pasos de como se realizo el challenge

## Pasos

1. Crear archivo Dockerfile y correr el build con `docker build . -t simple-apache:new`
![running-build](images/running-build.png)
2. Ejecutar un contenedor con mi nueva imagen `docker run -d --name myapache -p 5050:80 simple-apache:new`
![running-docker-simple-apache](images/running-docker-simple-apache.png)
3. Averiguar cuántas capas tiene mi nueva imagen
  1. Con el comando `docker inspect simple-apache:new`
  ![docker-inspect-simple-apache](images/docker-inspect-simple-apache.png)
  2. Con el comando `docker history simple-apache:new`
  ![docker-history-simple-apache](images/docker-history-simple-apache.png)
  3. Con el comando `docker image inspect simple-apache:new --format='{{json .RootFS.Layers}}' | jq`
  ![docker-image-inspect-simple-apache](images/docker-image-inspect-simple-apache.png)

5. Detener contenedores y borrarlos
![stop-delete-containers](images/stop-delete-container.png)

