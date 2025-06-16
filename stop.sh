#!/bin/bash
echo "Parando container..."
docker stop hello-world
docker rm hello-world
