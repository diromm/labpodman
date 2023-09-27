docker pull fjardim/mds-airflow
docker pull fjardim/mds-kafka-zookeeper
docker pull fjardim/mds-kafka-broker
docker pull fjardim/mds-kafka-schema-registry
docker pull fjardim/mds-kafka-connect
docker pull fjardim/mds-kafka-control-center
docker pull fjardim/mds-kafka-ksqldb-server
docker pull fjardim/mds-kafka-sqldb-cli
docker pull fjardim/mds-kafka-rest
docker pull fjardim/mds-nifi
docker pull fjardim/mds-postgres
docker pull fjardim/mds-redis
docker pull fjardim/mds-spark
docker pull fjardim/mds-metabase
docker pull fjardim/mds-elasticsearch
docker pull fjardim/mds-kibana
docker pull fjardim/mds-trino 
docker pull fjardim/mds-hive
docker pull fjardim/mds-hive-metastore
docker pull fjardim/mds-minio
docker pull fjardim/mds-superset
docker pull fjardim/mds-pinot-zookeeper
docker pull fjardim/mds-pinot
docker pull fjardim/mds-namenode
docker pull fjardim/mds-datanode
docker pull fjardim/mds-hue
docker pull mongo
docker pull mongo-express
docker pull cassandra
docker pull mysql
docker pull adminer

docker-compose up -d postgres

docker exec -it postgres bash /backup/script.sh
