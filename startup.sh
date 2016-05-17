#!/bin/bash

/run_server.sh > /var/log/server.log 2>&1 &
su -l ubuntu
