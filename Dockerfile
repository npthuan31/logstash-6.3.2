FROM docker.elastic.co/logstash/logstash:6.3.2
RUN logstash-plugin install logstash-input-s3
RUN logstash-plugin install logstash-output-amazon_es
