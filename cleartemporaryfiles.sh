#!/bin/bash
# cleanup
# Для работы сценария требуются права root.

cd /var/log
cat /dev/null > messages
cat /dev/null > wtmp
echo "Лог-файлы очищены."