# Postgres Backup tool

Run `./init.sh` and enter the name of your database

Then setup cron jobs in order to run your deleting script once a day:
```
crontab -e 
```

```
0 0 * * * /path/to/file/remove_old_backups.py
```
