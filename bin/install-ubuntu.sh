#!/usr/bin/env bash
rm -rf /etc/nginx/sites-enabled
ln -s $HOME/github/docker-gateway/sites-enabled /etc/nginx/
