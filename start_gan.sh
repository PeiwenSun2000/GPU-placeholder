#!/bin/bash

# 设置要运行的进程数
process_count=10

# 循环运行进程
for ((i=1; i<=process_count; i++))
do
    ./train_gan &  # 在后台运行进程
done

# 等待所有进程结束
wait