FROM nginx:latest
RUN echo "<html>Gustavo Justo - Desafio concluido usando uma imagem buildada atraves de um dockerfile. <br><br> \
         Link para o dockerfile <a href="https://github.com/GustavoJST/Desafio-Jack-Dockerfile">aqui</a></html>" \
    > /usr/share/nginx/html/index.html
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]
