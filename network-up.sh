#!/usr/bin/env bash
docker network create -d bridge --subnet=10.1.0.10/16 mailslurper
