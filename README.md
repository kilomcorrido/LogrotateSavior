# LogrotateSavior
Have large log files taking up all your space before logrotate does its thing? Don't want to just reconfigure logrotate to gzip things faster? Well have I got the script for you! This script iterates through multiple log directories, find active logs, gzips them, renames them, then creates a new file before logrotate even realizes what's happening. 
