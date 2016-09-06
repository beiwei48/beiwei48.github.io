#!/bin/bash

cd /Users/beiwei48/blog
rake gen_deploy
git checkout source
git add .
git commit -m "publish"
git push origin source

