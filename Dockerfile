FROM elasticsearch

RUN /usr/share/elasticsearch/bin/plugin install --batch cloud-aws
RUN /usr/share/elasticsearch/bin/plugin install --batch mobz/elasticsearch-head
RUN /usr/share/elasticsearch/bin/plugin install --batch lukas-vlcek/bigdesk
