FROM httpd:2.4


COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf

COPY ./000-default.conf /usr/local/apache2/conf

