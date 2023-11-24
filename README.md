# Projet DevOps

Ce projet suit le modèle de flux de travail GitFlow pour la gestion du code source.

- **main:** Branche principale pour les déploiements en production.
- **dev-{username}:** Branche de développement pour l'intégration continue.
- **feature-{featureName}:** Branches des fonctionnalités individuelles.

## Règles de protection des branches

- **main:** Accès en écriture limité, les modifications ne peuvent être apportées que via des pull requests.
- **dev-{username}:** Accès en écriture limité, les modifications ne peuvent être apportées que via des pull requests.
- **feature-{featureName}:** Accès en écriture limité, les modifications ne peuvent être apportées que via des pull requests après approbation.

## Secrets pour Docker Hub

Le pipeline utilise deux secrets pour accéder au registre Docker Hub :
- `DOCKER_USERNAME`: Le nom d'utilisateur Docker Hub.
- `DOCKER_PASSWORD`: Le mot de passe associé.