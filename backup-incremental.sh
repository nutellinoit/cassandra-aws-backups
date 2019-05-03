/opt/cassandra-aws-backup/cassandra-cloud-backup.sh -b s3://losant_cassandra_backups -vi -N 10 >> /var/log/cassandra/backup-incremental.log 2>&1
