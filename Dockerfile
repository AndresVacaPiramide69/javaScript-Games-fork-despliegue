# FROM httpd:2.4

# COPY . /usr/local/apache2/htdocs/
FROM nginx
COPY Rock*/ /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]