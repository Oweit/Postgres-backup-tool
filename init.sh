#! /bin/sh

mkdir /tmp/backup

echo "Enter name of postgres database that you want to backup"

read db

echo "#! /bin/sh

sudo su postgres -c pg_dump $db > /tmp/backup/"$(date +'%Y-%m-%d')".bak" > backup.sh

chmod +x backup.sh
rm init.sh
sudo rm -r .git/
