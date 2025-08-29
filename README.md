# SMSLogin

## 项目简介

SMSLogin 是一个跨平台（支持 Linux 和 Windows）的 C 语言项目示例，旨在演示如何通过 VS Code 配置实现自动化编译、调试和开发环境搭建。项目结构简洁，适合 C/C++ 初学者和教学演示。

## 目录结构

```
SMSLogin/
├── main.c                # 主程序入口
├── build.sh              # Linux 下自动编译脚本
├── MainC.tar.gz          # 示例归档包
├── script/
│   ├── Install.sh        # Ubuntu C/C++ 开发环境一键安装脚本
│   └── config_C.sh       # 预留配置脚本
├── .vscode/
│   ├── tasks.json        # VS Code 构建任务配置（支持 Linux/Windows）
│   ├── launch.json       # VS Code 调试配置（支持 Linux/Windows）
│   └── settings.json     # VS Code 编辑器和 C/C++ 插件设置
└── bin/                  # 自动生成的二进制输出目录
```

## 快速开始

### 1. 安装开发环境（Ubuntu 22.04）

```bash
bash script/Install.sh
```

### 2. 编译项目

- **Linux**：
	- 直接运行 VS Code 任务 `build-linux`，或执行：
		```bash
		bash build.sh
		```
- **Windows**：
	- 运行 VS Code 任务 `build-win`（需已安装 gcc for Windows）

### 3. 调试运行

- 在 VS Code 调试面板选择 `Launch main (Linux)` 或 `Launch main (Windows)`，点击启动即可。

## 主要特性
- 自动区分平台输出二进制（bin/main 或 bin/main.exe）
- 一键安装 C/C++ 开发环境
- 适配 VS Code 的自动构建与调试
- 代码风格与缩进统一

## 适用人群
- C/C++ 学习者
- 需要跨平台项目模板的开发者
- VS Code C/C++ 环境配置参考

## 贡献与反馈
欢迎提交 issue 或 PR 改进本项目。
