
Docker ps = consulta containers ativos
Docker ps -a = consulta containes inativos

docker container prune = deleta todos os containers inativos


Docker stop + id do container = para o container referente ao id
Docker-compose stop = para todos os containers


ping localhost = teste de conexão
docker inspect + id do container = detalhes do container  e imagem
docker logs + nome do container = analisa dados armazenados locais em um determinado docker host
docker logs -f setup resources
docker attach +_id do container

Descobrindo conflitos
Você pode encontrar facilmente quais endereços IP estão sendo usados ​​por sua rede local ou VPN usando route -n. Conecte-se à sua VPN primeiro e execute este comando.

$ route -n

