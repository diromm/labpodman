#!/bin/bash
pwd 
ls -ltr /backup  
createdb -h postgres -U admin airflow;
createdb -h postgres -U admin dvdrental;
createdb -h postgres -U admin hue;
createdb -h postgres -U admin metabase;
createdb -h postgres -U admin metastore_db;
createdb -h postgres -U admin superset;
pg_restore -d airflow -v -h postgres -p 5432 -U admin /backup/airflow.tar;
pg_restore -d dvdrental -v -h postgres -p 5432 -U admin /backup/dvdrental.tar;
pg_restore -d hue -v -h postgres -p 5432 -U admin /backup/hue.tar;
pg_restore -d metabase -v -h postgres -p 5432 -U admin /backup/metabase.tar;
pg_restore -d superset -v -h postgres -p 5432 -U admin /backup/superset.tar;
pg_restore -d metastore_db -v -h postgres -p 5432 -U admin /backup/metastore_db.tar;