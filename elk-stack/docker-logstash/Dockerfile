FROM logstash:latest
COPY nginx-syslog.conf /opt/logstash/server/etc/conf.d/nginx-syslog
EXPOSE 5000
CMD ["logstash"]
