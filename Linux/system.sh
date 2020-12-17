#!/bin/bash
# Free memory output to a free_mem.txt file 
free -h > ~/Backups/freemem/free_mem.txt
# Disk usage output to a disk_usage.txt file 
sudo du -h > ~/Backups/diskuse/disk_usage.txt
# List open files to a open_list.txt file 
lsof > ~/Backups/openlist/open_list.txt
# Free disk space to a free_disk.txt file 
df -h > ~/Backups/freedisk/free_disk.txt