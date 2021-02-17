FROM httpd:2.4
ARG SITE
ENV ADMIN_PORT=$SITE
ENTRYPOINT echo '<iframe src="'$ADMIN_PORT'"></iframe>' > /usr/local/apache2/htdocs/index.html && httpd-foreground