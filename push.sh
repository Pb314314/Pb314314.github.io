#!/bin/bash
# 推送脚本 - 请手动运行此脚本或直接使用 git push

cd "$(dirname "$0")"
echo "正在推送到 GitHub..."
echo "如果提示输入用户名和密码："
echo "  - 用户名：您的GitHub用户名"
echo "  - 密码：请使用GitHub Personal Access Token（不是账户密码）"
echo ""
echo "获取Token: https://github.com/settings/tokens"
echo ""

git push origin main
