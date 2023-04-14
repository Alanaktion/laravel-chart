#!/bin/bash
docker buildx build \
  --platform linux/amd64,linux/arm64 \
  --tag alanaktion/php:8.2-apache \
  --push .