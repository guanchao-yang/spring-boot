#!/usr/bin/env bash

# Repo: someuser/myframework
# Fork: superteam/myframework

# Track:
#git clone git@github.com:guanchao-yang/spring-boot.git
#cd spring-boot
git remote add upstream git@github.com:spring-projects/spring-boot.git

# Update:
git fetch upstream
git rebase upstream/master
git push
git push --tags