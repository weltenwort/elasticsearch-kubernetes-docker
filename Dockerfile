FROM docker.elastic.co/elasticsearch/elasticsearch:5.1.1

RUN elasticsearch-plugin install io.fabric8:elasticsearch-cloud-kubernetes:5.1.1
