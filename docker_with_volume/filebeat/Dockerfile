FROM docker.elastic.co/beats/filebeat:6.6.1
COPY filebeat.yml /usr/share/filebeat/filebeat.yml
USER root
RUN chown root:filebeat /usr/share/filebeat/filebeat.yml
RUN mkdir /var/log/static_content_log && mkdir /var/log/api_log
USER filebeat