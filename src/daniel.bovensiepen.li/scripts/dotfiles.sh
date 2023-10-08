#!/usr/bin/env bash

cd && \
  GIT_SSH_COMMAND="ssh -o StrictHostKeyChecking=no" \
  git clone git@github.com:bovi/stuff.git

cd ~/stuff && ruby deploy_configs.rb
