#!/bin/sh

docker compose -f docker-compose.yml -f docker-compose.api-preview.yml $@
