# docker_postgresql

Levanta un servicio de postgresql y pgadmin.
Ademas trae un .sql con sentencias para crear un schema inicial

1. Inicializar: simplemente hacer un:

docker-compose up --build

2. Ver imagenes:

# ver imagenes
docker images

# borra imagen
docker image prune

3. Ver volumenes -> donde se guardan los datos de ese pg

# listar volumenes
docker volume ls

# eliminar volumen (CUIDADO QUE BORRA LA DB!)
docker volume prune


