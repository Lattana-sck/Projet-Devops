# Projet DevOps

Ce projet suit le modèle de flux de travail GitFlow pour la gestion du code source.

- **main:** Branche principale pour les déploiements en production.
- **dev-{username}:** Branche de développement pour l'intégration continue.
- **feature-{featureName}:** Branches des fonctionnalités individuelles.

## Règles de protection des branches

- **main:** Accès en écriture limité, les modifications ne peuvent être apportées que via des pull requests.
- **dev-{username}:** Accès en écriture limité, les modifications ne peuvent être apportées que via des pull requests.
- **feature-{featureName}:** Accès en écriture limité, les modifications ne peuvent être apportées que via des pull requests après approbation.
