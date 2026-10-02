FROM nginx:alpine
COPY index.html data.js index.js style.css /usr/share/nginx/html/
COPY img/ /usr/share/nginx/html/img/
COPY vendor/ /usr/share/nginx/html/vendor/
COPY tiles/ /usr/share/nginx/html/tiles/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]