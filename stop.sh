#!/bin/bash

# 停止所有服务
docker stop $(docker ps -a | awk '{ print $1}' | tail -n +2)