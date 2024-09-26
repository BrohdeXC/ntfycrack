#!/bin/bash

git clone https://github.com/BrohdeXC/ntfycrack.git
cd ntfycrack && chmod +x ntfycrack
mkdir .ntfycracklogs
rm LICENSE README.md installer.sh
sudo mv ../ntfycrack/* /usr/local/bin/ && cd .. && rm -rf ntfycrack/
rm installer.sh
