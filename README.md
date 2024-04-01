# Vault

### Para compilar essa imagem docker
docker image build -t vassilij1/vault:1.15.6 -f image/Dockerfile context/

### Logar em sua conta dockerhub
docker login

### Realizar o upload dessa imagem para dockerhub
docker push vassilij1/vault:1.15.6

### Subir o container utilizando o compose.yaml
docker compose up -d
