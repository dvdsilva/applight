FROM nginx:latest
COPY index.html /usr/share/nginx/html/
COPY License.txt /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY ./css/ /usr/share/nginx/html/css/
COPY ./images/ /usr/share/nginx/html/images/
COPY ./js/ /usr/share/nginx/html/js/
RUN chmod -R 755 /usr/share/nginx/html