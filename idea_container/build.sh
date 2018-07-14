#!/usr/bin/bash
docker build -t idea_server:0.1 .
docker run -d -p 1027:1027 --name idea_0.1 idea:0.1