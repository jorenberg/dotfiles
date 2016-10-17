#!/bin/sh


# =========================== I'm Prabhat® ===========================
#               Technical Architect & Data Scientist
# Handcrafted by Prabhat Kumar, http://prabhatkumar.org/.
# Copyright © 2014 - 2016, Sequømics Corporation. All rights reserved.
# ====================================================================

IFS=:
GIT=false
for d in $PATH
do test -x $d/git && GIT=true
done
if $GIT
then
  echo "git found!"
  git config --global user.name "iamprabhat"
  git config --global user.email "*********@gmail.com"
  git config --global core.excludesfile "$HOME/.gitignore"
else echo "no git"
fi
