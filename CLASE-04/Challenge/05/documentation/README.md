
# Documentación challenge 5

A continuación se detallan los pasos seguidos para la resolución del ejercicio.


## 1 Crear archivo Dockerfile Api

Se creó en la ruta `src/app` el archivo Dockerfile para la api y adicionalmente se creó un archivo `requirements.txt` para agregar la dependencia de flask.

![App Screenshot](images/Screenshot_1.png)


![App Screenshot](images/Screenshot_2.png)
## 2 Crear archivo Dockerfile para consumer

Se creó en la ruta `src/consumer` el archivo Dockerfile y el archivo `requiremets.txt`  y se agrego la dependencia de la libreria requests.

![App Screenshot](images/Screenshot_8.png)


![App Screenshot](images/Screenshot_9.png)
## 3 Crear archivo docker-compose.yml

Se creó el archivo `docker-compose.yml` para crear los contenedores a partir de las imagenes de la api y del consumer. En el mismo se definió la network a la que pertenecerian.

![App Screenshot](images/Screenshot_10.png)
## 4 Ejecutar comando docker-compose build

![App Screenshot](images/Screenshot_3.png)

## 5 Ejecutar comando docker-compose up
Para levantar los contenedores.

![App Screenshot](images/Screenshot_4.png)

## Se realizó comprobación mediante curl en localhost:8000

![App Screenshot](images/Screenshot_5.png)
## 6 Crear tag de las imagenes del consumer y api
Una vez creado los tags de las imagenes, se subieron las mismas a dockerhub.

![App Screenshot](images/Screenshot_6.png)

![App Screenshot](images/Screenshot_7.png)

