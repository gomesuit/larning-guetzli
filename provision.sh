#!/bin/bash
set -e

# install
curl -L 'https://github.com/google/guetzli/releases/download/v0.1/guetzli_linux_x86-64' -o /usr/local/bin/guetzli
chmod +x /usr/local/bin/guetzli

