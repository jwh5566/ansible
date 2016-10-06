#!/bin/bash
#

tar xf postgresql-9.3.10.tar.gz
cd postgresql-9.3.10
./configure
make
make install
adduser postgres
mkdir /home/postgres/data
chown postgres /home/postgres/data
su - postgres -c "/usr/local/pgsql/bin/initdb --encoding=utf8  -D /home/postgres/data"
su - postgres -c "/usr/local/pgsql/bin/postgres -D /home/postgres/data >logfile 2>&1 &"