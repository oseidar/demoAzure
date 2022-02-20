FROM nginx:alpine
LABEL author="Idar Ose"
COPY ./dist/azureAngular /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT [ "nginx", "-g", "daemon off;" ]
