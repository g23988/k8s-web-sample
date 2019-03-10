FROM docker.elastic.co/beats/filebeat:6.6.1
COPY filebeat.yml /usr/share/filebeat/filebeat.yml
USER root
RUN mkdir -p /var/lib/docker/containers
#RUN chown root:filebeat /usr/share/filebeat/filebeat.yml /var/lib/docker/containers
#USER filebeat
