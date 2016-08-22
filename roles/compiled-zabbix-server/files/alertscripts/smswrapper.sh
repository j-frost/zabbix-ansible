#!/bin/bash
LOG=/tmp/sms.log
NUM=$1
MSG=$(echo $2|cut -b -160)
echo "$(date) -- Sending $MSG to $NUM">>$LOG
/opt/zabbix/bin/notify-by-sms.php "$MSG" "$NUM" >>$LOG
