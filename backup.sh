#! /bin/sh

pg_dump oweit > backup/"$(date +'%Y-%m-%d')".bak
