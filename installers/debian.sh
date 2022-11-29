#!/usr/bin/env bash


# Prerequisites
echo Installing prerequisites...
sudo apt install -y zsh curl unzip

# Download dot files
echo Downloading dot files...
DOWNLOAD_DIR=$(mktemp -d)

curl -O --output-dir $DOWNLOAD_DIR
