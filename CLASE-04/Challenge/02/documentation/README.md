
# Documentación challenge 2

A continuación se detallan los pasos seguidos para la resolución del ejercicio.

 


## Paso 1

Se inició el contenedor de `MongoDb` utilizando el comando `docker run -d -p 27017:27017 --name m1 mongo`

![App Screenshot](images/Screenshot_1.png)

## Paso 2
Se conectó al contenedor de Mongo ejecutando el comando `docker exec -it m1 /bin/bash` y posteriormente  `mongosh` para entrar el la shell de `Mongo`.

![App Screenshot](images/Screenshot_2.png)

## Paso 3
Salir de la terminal interactiva ejecutando `exit` seguido de los comandos `Ctrl+P` y `Ctrl+Q`

## Paso 4
Se instaló la libreria `pymongo` usando el comando `pip install pymongo`
![App Screenshot](images/Screenshot_4.png)

## Paso 5

Se ejecutaron los scripts `python populate.py` y `python find.py`.


![App Screenshot](images/Screenshot_5.png)

![App Screenshot](images/Screenshot_6.png)

## Paso 6
Se revisaron los registros agregados a la `Db` creada con los anteriores script usando la shell de Mongo.

![App Screenshot](images/Screenshot_7.png)


## Paso 7
Se detuvo y se removió contenedor de `MongoDb`


![App Screenshot](images/Screenshot_8.png)

