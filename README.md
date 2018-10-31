## Docker

### Rodar Containes com Logs
 docker-compose up
### Rodar Conainers em background
 docker-compose up -d
### Reconstruir Containers
docker-compose biuld
### Listar Containers abertos
docker-compose ps

### "Desligar" Containers
docker-compose down

### Abrir bash para rodar comandos dentro do container
docker exec -it projeto_web_1 /bin/bash

exit

### Pausar um Container

docker-compose stop

### Religar o Container

docker-compose start
