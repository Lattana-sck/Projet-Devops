#!/bin/bash

# Récupérer le nom du conteneur depuis les arguments
CONTAINER_NAME=$1

# Arrêter le conteneur existant
docker stop $CONTAINER_NAME && docker rm $CONTAINER_NAME

# Télécharger la nouvelle version de l'image depuis DockerHub
docker pull ${{ secrets.DOCKER_HUB_USERNAME }}/projet-devops:${{ github.sha }}

# Démarrer un nouveau conteneur avec la nouvelle image
docker run -d --name $CONTAINER_NAME -p 8080:8080 ${{ secrets.DOCKER_HUB_USERNAME }}/projet-devops:${{ github.sha }}
