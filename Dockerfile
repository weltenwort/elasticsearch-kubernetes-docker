FROM docker.elastic.co/elasticsearch/elasticsearch:5.1.1

RUN elasticsearch-plugin install io.fabric8:elasticsearch-cloud-kubernetes:5.1.1 \
 && curl -L "http://repo2.maven.org/maven2/org/slf4j/slf4j-simple/1.7.13/slf4j-simple-1.7.13.jar" \
        > "/usr/share/elasticsearch/plugins/discovery-kubernetes/slf4j-simple-1.7.13.jar" \
 && true
