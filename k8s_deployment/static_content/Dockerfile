FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
RUN mkdir /var/log/httpd && ln -s /dev/stdout /var/log/httpd/access_log
