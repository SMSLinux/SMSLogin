
#!/bin/bash

set -e

echo "==== Ubuntu 22.04 C/C++ 开发环境自动安装脚本 ===="
echo "需要 sudo 权限，请输入密码："

sudo apt update
sudo apt install -y build-essential gdb cmake git vim

echo "\n已安装：gcc/g++、make、gdb、cmake、git、vim"
echo "\n建议重启终端或执行 source ~/.bashrc 以确保环境变量生效。"
echo "==== 安装完成 ===="
