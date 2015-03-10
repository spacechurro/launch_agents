#!/bin/bash

for f in *.plist; do
  ln -sf $PWD/$f $HOME/Library/LaunchAgents/$f
done
