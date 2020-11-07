#!/usr/bin/env bash

rm -rf /etc/nginx/conf.d
ln -s $HOME/github/docker-gateway/nginx/conf.d /etc/nginx