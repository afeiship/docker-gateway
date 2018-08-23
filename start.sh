#!/bin/bash

## reload
docker-compose -f ./deploy/docker-compose.yml down
docker-compose -f ./deploy/docker-compose.yml up -d