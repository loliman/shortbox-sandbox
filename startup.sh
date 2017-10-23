#!/bin/bash
nohup ./server > server.log 2>&1 &
echo $! > server_pid
