# Postgres Docker with Script Enhance

[![CircleCI](https://circleci.com/gh/circleci/postgres-docker.svg?style=svg)](https://circleci.com/gh/circleci/postgres-docker)

[CircleCI Workflow](https://circleci.com/gh/circleci/workflows/postgres-docker)

[DockerHub](https://hub.docker.com/r/circleci/postgres-script-enhance/)

Complete copy of an official Postgres docker image but with one change - all scripts under /docker-entrypoint-initdb.d are executed for each start, not just the first one.
