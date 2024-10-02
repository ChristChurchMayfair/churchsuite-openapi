#!/bin/bash
docker run -d -p 8080:8080 -e SWAGGER_JSON=/mnt/churchsuite.yaml -v .:/mnt swaggerapi/swagger-editor