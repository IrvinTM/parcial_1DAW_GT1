### Integrantes:

- Irvin Elias Torres Merlos  - TM22012
- José Arnoldo Landaverde Gómez -LG22018
- Axel Rodrigo Juarez Quevedo - JQ22003
##

### Requisitos previos:
##

Docker: Es necesario tener Docker instalado en tu sistema para ejecutar esta aplicación. Puedes descargar e instalar Docker desde el sitio web oficial: <https://www.docker.com/get-started.>
##
### Instrucciones para ejecutar la aplicación:
##


 Clonar el repositorio

```
git clone https://github.com/IrvinTM/parcial_1DAW_GT1.git
```

 Abrir el directorio 

```
cd parcial_1DAW_GT1
```

Ejecutar comando para detener y borrar contenedores, volumenes e imagenes anteriores para hacer una ejecucion limpia.

```
docker-compose down --volumes --rmi local
```

Ejecutar contenedores nuevos con la aplicacion.

```
docker-compose up -d
```

Ahora podemos abrir  <http://localhost:8080/users> y deveriamos obtener la app.



