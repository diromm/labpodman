podman pull fjardim/mds-airflow
podman pull fjardim/mds-kafka-zookeeper
podman pull fjardim/mds-kafka-broker
podman pull fjardim/mds-kafka-schema-registry
podman pull fjardim/mds-kafka-connect
podman pull fjardim/mds-kafka-control-center
podman pull fjardim/mds-kafka-ksqldb-server
podman pull fjardim/mds-kafka-sqldb-cli
podman pull fjardim/mds-kafka-rest
podman pull fjardim/mds-nifi
podman pull fjardim/mds-postgres
podman pull fjardim/mds-redis
podman pull fjardim/mds-spark
podman pull fjardim/mds-metabase
podman pull fjardim/mds-elasticsearch
podman pull fjardim/mds-kibana
podman pull fjardim/mds-trino 
podman pull fjardim/mds-hive
podman pull fjardim/mds-hive-metastore
podman pull fjardim/mds-minio
podman pull fjardim/mds-superset
podman pull fjardim/mds-pinot-zookeeper
podman pull fjardim/mds-pinot
podman pull fjardim/mds-namenode
podman pull fjardim/mds-datanode
podman pull fjardim/mds-hue
podman pull mongo
podman pull mongo-express
podman pull cassandra
podman pull mysql
podman pull adminer

docker-compose up -d postgres
 podman exec -it postgres bash /backup/script.sh