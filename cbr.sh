#!/bin/bash
# Simple script to copy git branch name to clipboard using xclip

# git branch  - log branch to terminal
# 2>/dev/null - discard output of command
# grep "^*"   - match output
# colrm 1 2   - removes 1st - 2nd characters
# xclip -i -selection clipboard - copy output to clipboard

echo $(git branch 2>/dev/null | grep "^*" | colrm 1 2) | xclip -i -selection clipboard
