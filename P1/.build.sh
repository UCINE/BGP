#!/bin/sh

docker build -f host_gloukas.Dockerfile . -t host_gloukas
docker build -f routeur_gloukas.Dockerfile . -t routeur_gloukas