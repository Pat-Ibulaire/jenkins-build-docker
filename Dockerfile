FROM nginx:1.14
RUN sed -i 's/OUI CECI EST UN BUILD/BIenvenue sur mon Serveur via Jenkins/g' /usr/share/nginx/html/index.html
EXPOSE 80
