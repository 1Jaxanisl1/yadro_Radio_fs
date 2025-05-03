#!/bin/bash



# Конвейер
cat /var/log/syslog | grep -m 5 -i "error" 

# Без конвеера
grep -m 5 -i "error" /var/log/syslog 
