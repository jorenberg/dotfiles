#!/bin/sh


# =========================== I'm Prabhat® ===========================
#               Technical Architect & Data Scientist
# Handcrafted by Prabhat Kumar, http://prabhatkumar.org/.
# Copyright © 2014 - 2016, Sequømics Corporation. All rights reserved.
# ====================================================================

# Git pre-commit hook that prevents committing with trailing
# whitespace or a blank line at EOL.
# Based on --> http://madebyted.com/.

if git rev-parse --verify HEAD >/dev/null 2>&1
then
  against=HEAD
else
  # Initial commit: diff against an empty tree object
  against=4b825dc642cb6eb9a060e54bf8d69288fbee4904
fi

# If there are whitespace errors, print the offending file names and fail.
git diff-index --check --cached $against --

exitcode=$?
if [ $exitcode != 0 ]; then
  echo "To commit anyway, use --no-verify"
  exit $exitcode
fi
