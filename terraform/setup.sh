#!/usr/bin/env bash

echo "Cloning repository"
git clone https://github.com/paritytech/substrate-telemetry.git /app

cd /app

echo "Executing docker-compose"
docker-compose -f docker-compose-prod.yml up -d