#!/bin/bash

source .env

docker run -it --rm --init --name nexus nexusxyz/nexus-cli:latest start --node-id $NODE_ID

