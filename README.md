# LogrotateSavior
Have large log files taking up all your space before logrotate does its thing? Do you just absolutely refuse to configure cron with a faster time like below because you work for a company with a terrible change management process?
* * * * * root logrotate -f /etc/logrotate.conf

Well have I got the script for you! This script iterates through multiple log directories, finds active logs, gzips them, renames them, then creates a new file before logrotate even realizes what's happening. Not only are you able to pull the tablecloth without breaking any dishes, but you are able to replace it, too!
