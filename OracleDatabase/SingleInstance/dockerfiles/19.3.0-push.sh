#!/bin/sh

docker tag oracle/database:19.3.0-ee registry.gitlab.com/rychly-edu/docker/docker-oracle-images:db-19.3.0-ee

exec docker push registry.gitlab.com/rychly-edu/docker/docker-oracle-images:db-19.3.0-ee
