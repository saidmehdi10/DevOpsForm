#!/bin/sh

SERVICE_NAME=back
PID_PATH_NAME=back-pid

nohup java -jar stack-tech-0.1.0.jar > log.txt 2> errors.txt < /dev/null &
echo $! > $PID_PATH_NAME
echo "$SERVICE_NAME started ..."
