#!/bin/fish

set DIR (pwd)
cd $argv[1]
set URL (git remote get-url origin)
cd $DIR
git submodule add $URL $argv[1]