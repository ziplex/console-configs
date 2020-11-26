#!/bin/bash
#Backup script for PG databases,  for passwd uses .pgpass file
#dbx:5432:*:postgres:password
#(c) ziplex@yandex.ru
PG_DUMP="/opt/pgpro/1c-11/bin/pg_dump"
BACKUP_DIR="/backups"
DB_HOST="dbx"
DB_USER="postgres"
DB_LIST_ARRAY=(db1 db2 dbN)
LOG_FILE_NAME=/backups/backup.log
{

do_backup(){
        db_name=$1
        echo 'Backup ${db_name}'
        $PG_DUMP -h ${DB_HOST} -U ${DB_USER} -Fc -Z9 -c -f ${BACKUP_DIR}/${db_name}-`date +%A`.bakup ${db_name}
}

echo $(date)

for db in ${DB_LIST_ARRAY[*]}
do
    do_backup $db
done

echo 'All complete ' $(date)

} &> ${LOG_FILE_NAME}
