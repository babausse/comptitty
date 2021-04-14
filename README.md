# Comptitty

## Prérequis

Vous devez avoir installé Ruby avec les instructions présentes dans le fichier `INSTALL.md`

Vous devez également avoir une base de données MongoDB disponible, installées en locale ou dans un cloud provider extérieur (mongo Atlas, GCP, AWS, etc.)

## Installation

Installez ensuite la gem `bundler` avec la commande `gem install bundler`, cette gem peut désormais vous permettre d'installer toutes les dépendances de votre `Gemfile` avec la commande `bundle install` (ou tout simplement `bundle`)

## Lancement

Une fois les dépendances installées, exécutez la commande `rackup`, votre application est désormais accessible à l'URL `http://localhost:9292/`