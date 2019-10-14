#!/usr/bin/env bash

# Socket服务端运行
# nc -l 9999

# 流处理客户端连接
flink run flink_1-1.0.0.jar --port 9999

# 输出结果查看
# http://192.168.124.133:8081/#/task-manager/4672e5e32a1e9ffb991385725cb18eba/metrics
# Web页面-》Task Manager-》Job-》Stdout
# 查看日志文件：tail -f flink-root-taskexecutor-0-localhost.localdomain.out