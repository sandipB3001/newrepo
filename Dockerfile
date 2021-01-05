FROM nginx
MAINTAINER sandipB3001
COPY index.html /usr/share/nginx/html/index.html
COPY dev.html /usr/share/nginx/html/dev.html
COPY prod.html /usr/share/nginx/html/prod.html
