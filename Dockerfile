FROM elasticsearch:7.9.1
ENV discovery.type=single-node
EXPOSE 9200 9300
