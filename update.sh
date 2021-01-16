#!/bin/bash
rm -rf $HOME/sources/wesocket-client/websocket
cp -r $HOME/.local/lib/python3.8/site-packages/websocket .
git status
git add -A
git commit -m "$1"
git push