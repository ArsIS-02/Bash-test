#!/bin/bash
# Этот скрипт отслеживает использование процессора и памяти

while :
do
# Get the current usage of CPU and memory
cpuUsage=$(top -bn1 | awk '/Cpu/ { print $2}')
memUsage=$(free -m | awk '/Mem/{print $3}')

# Распечатка использования в терминале
echo "CPU Usage: $cpuUsage%"
echo "Memory Usage: $memUsage MB"

# Спящий режим на 1 секунду
sleep 1
done