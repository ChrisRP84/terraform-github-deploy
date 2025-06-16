#!/bin/bash
echo "Construindo container Docker..."
docker build -t hello-world-page .
echo "Iniciando container..."
docker run -d -p 8080:80 --name hello-world hello-world-page
