#!/bin/sh


# =========================== I'm Prabhat® ===========================
#               Technical Architect & Data Scientist
# Handcrafted by Prabhat Kumar, http://prabhatkumar.org/.
# Copyright © 2014 - 2016, Sequømics Corporation. All rights reserved.
# ====================================================================

# An example hook script to check the commit log message taken by
# applypatch from an e-mail message.
#
# The hook should exit with non-zero status after issuing an
# appropriate message if it wants to stop the commit.
# The hook is allowed to edit the commit message file.
. git-sh-setup
test -x "$GIT_DIR/hooks/commit-msg" &&
  exec "$GIT_DIR/hooks/commit-msg" ${1+"$@"}
:
