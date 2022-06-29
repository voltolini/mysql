SHOW PROCESSLIST;
SHOW MASTER STATUS;

cd /var/lib/mysql
dh -sh mysql

PURGE BINARY LOGS TO 'binlog.000114';
