#!/bin/sh

# Example invocation listening on 127.0.0.1 for HTTP (default).
#   This is recommended if running publicly so you can setup
#   a proxy like nginx to handle SSL publicly.
java -jar target/log4shell-jar-with-dependencies.jar \
   --hostname wyttenbach.com \
   --http-host 127.0.0.1 \
   --http-port 8000 \
   --ldap-host 0.0.0.0 \
   --ldap-port 1389 \
   --redis-url "redis://127.0.0.1:6379"
