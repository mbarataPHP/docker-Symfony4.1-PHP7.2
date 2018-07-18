# DOCKER symfony-4.1 php-7.2


## Installation

ouvrir le **shell** 



Création du container

```
docker build . -t php72:symfony4
```

## Utilisation environnement

Pour démarrer le container

```
docker run -p 80:80 -v $(pwd)/web:/docker/web -ti php72:symfony4 bin/bash
```


## environnement

### commandes

| alias | Description |
| --- | --- |
| start-service | Commande qui permet de démarrer les services (php-fpm, mysql, ngnix) |
| composer | Composer est un outil de gestion des dépendances en PHP  |
| phpunit | Exécute les tests de PHP |


### initialiser le projet

```
cd /docker/web/
make
```

### mysql

| login | mot de passe |
| :---: | :---: |
| root |   |
