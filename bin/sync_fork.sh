#!/bin/bash

git remote -v
git remote add upstream https://github.com/alisw/AliDPG
git remote -v

git fetch upstream
git checkout master
git merge upstream/master
