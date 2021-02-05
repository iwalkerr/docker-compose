#!/bin/bash

# 启动所有服务
docker start $(docker ps -a | awk '{ print $1}' | tail -n +2)