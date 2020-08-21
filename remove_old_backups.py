
import os
import datetime


def deleteFile(name):
	os.remove("backup/%s.bak" % d)

files = os.listdir("backup")
thirtydaysold = datetime.date.today() - datetime.timedelta(days=30)
for line in files:
	d = datetime.datetime.strptime(line.split(".")[0], '%Y-%m-%d').date()
	if ((d - thirtydaysold).days < 0):
		deleteFile(d)
