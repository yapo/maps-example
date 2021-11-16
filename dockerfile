FROM nginx:alpine
COPY *.conf /etc/nginx/
COPY /static/ /usr/share/nginx/html/static/
