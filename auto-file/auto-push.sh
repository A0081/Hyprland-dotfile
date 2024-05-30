#!/bin/bash
# 环境变量
# 每天晚上八点自动提交github
. /etc/profile
. ~/.bash_profile
# 切换到代码仓库所在目录
#
LOG_FILE="/home/_0081/.config/auto-file/log1.txt"
cd /home/_0081/Obsidian_0081/

# 添加所有修改的文件
git add .

# 提交代码
git commit -m "Daily commit $(date)"

# 推送到远程仓库
git push 


