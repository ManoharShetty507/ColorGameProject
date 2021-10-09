#THIS IS DOCKER FILE...!!!!!!!
FROM nginx:latest 
MAINTAINER manohar.shetty507@gmail.com 
COPY index.html /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/