#!/bin/bash
echo "Starting StategraEMS Application Container!"

/usr/local/tomcat/bin/startup.sh
tail -f /usr/local/tomcat/logs/catalina.out
