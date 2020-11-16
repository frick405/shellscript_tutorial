#!/bin/sh

daemons=("httpd", "mysqld", "vsfpd")

echo ${daemons[1]}
echo ${daemons[*]}
echo ${daemons[@]}
echo ${#daemons[@]}


filelist=($(ls))
echo ${filelist[*]}

