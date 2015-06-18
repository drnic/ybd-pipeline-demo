#!/bin/bash

whoami
sudo mkdir -p /src
sudo ./ybd/ybd.py systems/build-system-x86_64.morph x86_64
