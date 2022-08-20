# Info
This backend i used only for testing like api gateway, reverse proxy or load balancer.
# Setup network & docker volumes
### Setup docker network & volumes
`docker network create environment-development`
### volume backend 1
`docker volume create backend-1-vol-development`
### volume backend 2
`docker volume create backend-2-vol-development`

# Run
```
chmod +x run.sh
./run.sh
```
# Check
```
docker container ls
```
# Endpoint
- http://localhost:8081/service-1
- http://localhost:8082/service-2

