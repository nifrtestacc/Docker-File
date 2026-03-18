# Docker File
FROM nginx:trixie-perl
EXPOSE 80
COPY Website.html /usr/share/nginx/html/index.html  
