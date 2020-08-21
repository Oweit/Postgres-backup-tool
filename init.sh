#! /bin/sh

read db

echo "#! /bin/sh

pg_dump $(db) > backup/"$(date +'%Y-%m-%d')".bak" > backup.sh
