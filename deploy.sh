#!/bin/bash
cd docs
git init
git add .
git commit -m "init"
git remote add origin git@git.coding.net:chenxing/markdown-wx.git
git push -u origin master