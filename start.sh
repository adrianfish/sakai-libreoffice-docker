#!/bin/bash

soffice --headless --accept='socket,host=127.0.0.1,port=2220,tcpNoDelay=1;urp'
tail -f /dev/null
