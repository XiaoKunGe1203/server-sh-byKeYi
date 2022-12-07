#bin/bash

echo -------------------------------
echo 欢迎使用一键开服脚本
echo 
echo 本脚本一键KeYi server 包括java17
echo 
echo 请确保你已同意eula协议https://account.mojang.com/documents/minecraft_eula
echo
echo 将会等待90s
echo -----------------------------------
sleep 30s
echo 
echo -------------------------------
echo 请确保你已同意eula协议https://account.mojang.com/documents/minecraft_eula
echo -----------------------------------
echo 
sleep 30s
echo -------------------------------
echo 请确保你已同意eula协议https://account.mojang.com/documents/minecraft_eula
echo -----------------------------------
echo 
sleep 30s
echo -------------------------------
echo 请确保你已同意eula协议https://account.mojang.com/documents/minecraft_eula
echo -----------------------------------

echo ----------------
echo 更新源
echo ---------------
yum update
apt update
echo --------------
echo 安装wget CENTOS
echo ---------------
yum install -y wget

echo --------------
echo 安装git
echo -------------
yum install -y git
apt install git -y

git clone https://github.com/XiaoKunGe1203/sh-server--KeYi-wj.git
cd sh-server--KeYi-wj
echo -----------------
echo 下载KeYi 1.19.2
echo -----------------
wget https://github.com/KeYiMC/KeYi/releases/download/main-latest/keyi-main-1.19.2-18.jar

echo -----------------
echo 安装甲骨文jdk17
echo -----------------
wget https://download.oracle.com/java/17/archive/jdk-17.0.5_linux-x64_bin.tar.gz
tar -zxvf jdk-17.0.5_linux-x64_bin.tar.gz
clear
echo --------------
echo 启动服务端中
echo ---------------

jdk-17.0.5/bin/java -jar keyi-main-1.19.2-18.jar

echo ---------------------
echo 服务端已关闭
echo ------------------------
