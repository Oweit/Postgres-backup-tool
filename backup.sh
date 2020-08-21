#! /bin/sh

pg_dump <db_name> > "$(date +'%Y-%m-%d')".bak
