FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY love/ /usr/share/nginx/html/love/

