#!/bin/bash
export GITLAB_HOME=$HOME/hello-gitlab
docker-compose up -d
docker-compose logs --tail=200 -f