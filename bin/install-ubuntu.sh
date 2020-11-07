#!/usr/bin/env bash
dir=/usr/local/etc/nginx/servers
rm -rf $dir
mkdir -p $dir
ln -s $HOME/github/docker-gateway/nginx/conf.d $dir