#!/bin/sh
#export PATH=$HOME/.local/cpython/cpython-3.10.19+20260203-x86_64-unknown-linux-gnu-install_only_stripped/python/bin:$PATH

## installしない
./webui.sh --port 7862 --pin-shared-memory --cuda-malloc --cuda-stream --skip-install --listen --api

## installはする
#./webui.sh --port 7862 --pin-shared-memory --cuda-malloc --cuda-stream --listen --api

## local extension install
#./webui.sh --port 7862 --pin-shared-memory --cuda-malloc --cuda-stream

