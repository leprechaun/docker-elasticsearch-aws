FROM elasticsearch

RUN /usr/share/elasticsearch/bin/plugin install --batch cloud-aws
