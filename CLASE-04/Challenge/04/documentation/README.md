
# Documentación challenge 4

A continuación se detallan los pasos seguidos para la resolución del ejercicio.


## 1 Crear archivo Dockerfile

Se creó archivo Dockerfile indicando la imagen a usar de base.

![App Screenshot](images/Screenshot_1.png)

![App Screenshot](images/Screenshot_2.png)

## 2 Ejecutar comando para crear imagen

Se ejecutó comando `docker build . -t simple-apache:new`

![App Screenshot](images/Screenshot_3.png)

## Ejecutar comando con imagen creada

![App Screenshot](images/Screenshot_4.png)

## 3 Averiguar cuantas capas tiene mi nueva imagen

`docker inspect simple-apache:new`  (apartado layer)

![App Screenshot](images/Screenshot_5.png)

`docker history simple-apache:new` (Todas las acciones que son < 0B son capas)

![App Screenshot](images/Screenshot_6.png)



