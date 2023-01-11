# Utilisez une image de base pour Node.js
FROM node:19

# Définir le répertoire de travail pour les commandes suivantes
WORKDIR /usr/src/app

# Copiez les fichiers de code source dans le répertoire de travail
COPY . .

# Installez les dépendances
RUN npm install

# Exposez le port utilisé par l'application
EXPOSE 3000

# Définissez les commandes pour démarrer l'application
CMD ["npm", "start"]