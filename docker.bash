#!/bin/bash
docker run -d --name my-nexus \
  -v my-nexus-data:/nexus-data \
  -p 8081:8081 -p 8082:8082 -p 8083:8083 -p 8123:8123 \
  sonatype/nexus3:3.0.0
