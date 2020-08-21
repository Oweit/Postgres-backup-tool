#! /bin/sh

mkdir backup

echo "Enter name of postgres database that you want to backup"

read db

echo "#! /bin/sh

pg_dump $db > backup/"$(date +'%Y-%m-%d')".bak" > backup.sh

chmod +x backup.sh

