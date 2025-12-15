#!/bin/bash

#npx @openapitools/openapi-generator-cli generate \
#  -i ./openapi/openapi.json \
#  -g python \
#  -c config.json \
#  --package-name 'feratel_client' \
#  --library 'asyncio' \
#  --additional-properties=pythonVersion=3.11

docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli:v7.17.0 generate \
  -i /local/openapi/openapi.json \
  -g python \
  -c /local/config.json \
  --package-name 'feratel_client' \
  --library 'asyncio' \
  --additional-properties=pythonVersion=3.11 \
  -o /local
