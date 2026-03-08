#!/bin/bash
cd /app/lib/jxplorer
exec /app/jre/bin/java -Dfile.encoding=utf-8 -Xms256m -cp "/app/lib/jxplorer/jxplorer.jar:/app/lib/jxplorer/help.jar:/app/lib/jxplorer/jhall.jar" com.ca.directory.jxplorer.JXplorer "$@"
