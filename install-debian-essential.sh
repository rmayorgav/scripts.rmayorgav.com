#!/bin/bash
#Author: Rodrigo Mayorga Vallejos <rmayorgav@gmail.com>

# validate root user
if [ $(id --user) -ne 0 ]; then
    echo You are not root!
    exit 1
fi

# get updates
apt update -y

# man pages
apt install -y man-db

# gnupg
apt install -y gnupg

# editors
apt install -y vim neovim mc nano

# development
apt install -y build-essential clang
apt install -y automake autoconf
apt install -y git cmake gdb 

# Python
apt install -y python2 python2-dev
apt install -y python3 python3-dev python3-venv python3-pip

# mingw
apt install -y mingw-w64 

# libcurl
apt install -y libcurl4-openssl-dev libcurl4-doc

# sqlite3
apt install -y sqlite3 libsqlite3-dev sqlite3-doc

# monitors
apt install -y htop iftop

