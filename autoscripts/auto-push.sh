#!/bin/bash
# 环境变量
# 每天晚上八点自动提交github
#. /etc/profile
# ~/.bash_profile
# 切换到代码仓库所在目录
#
LOG_FILE="/home/i_0081/.config/autoscripts/log.txt"
cd ~/Obsidian_0081/

# 添加所有修改的文件
git add .

# 提交代码
git commit -m "Daily commit $(date)" >> $LOG_FILE 2>&1

# 推送到远程仓库
git push >> $LOG_FILE 2>&1
echo "[$(date)] Auto commit and push completed" >> $LOG_FILE
echo -e "󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳 󰍳" >> $LOG_FILE
