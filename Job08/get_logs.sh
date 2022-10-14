#./bin/bash

d=date '+%d-%m-%y-%H:%M' log=number_connection-$d mkdir -p/home/mahiedinne/Documents/Script/Job08/Backup grep -a mahiedinne /var/log/aut.log | wc -I |gzip > /home/mahiedinne/Documents/Script/Job08/Backup/backup-$log.gz

