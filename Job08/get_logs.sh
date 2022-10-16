#!/bin/bash

d=nombre_connexions_$(date +%d-%m-%Y-'%H:%M')
cat /var/log/auth.log | grep $USER | wc -l > $d
tar -cvf ./$d.tar ./ && mv $d.tar Backup
