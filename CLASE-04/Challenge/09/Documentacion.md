# 09

## Descripción

Mostrar los pasos de como se realizo el challenge

## Pasos

1. Clonar e ir a la ruta clonada cd docker4drupal
2. Correr el comando `docker-compose up -d`
![docker-compose-up](images/docker-compose-up.png)
3. Correr el comando `docker ps`
![](images/docker-ps.png)
4. Instalar drupal, ir a la url http://drupal.docker.localhost:8000/
![](images/installing-1.png)
5. Instalar drupal, ir a la url http://drupal.docker.localhost:8000/ y seguir los pasos
![](images/installing-1.png)
![](images/installing-2.png)
6. Puede dar error de permisos editando el archivo settings.php
7. Ir al contenedor de drupal php con el siguiente comando `docker exec -it my_drupal10_project_php bash` y darle permisos
![](images/permissions.png)
8. Continua la instalación
![](images/installing-3.png)
![](images/installing-4.png)
![](images/installed.png)



