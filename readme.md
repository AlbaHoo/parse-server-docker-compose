# parse-server-docker-compose

# Intro

Official parse-server doesn't support alicloud oss as file storage. This repo add a commiunity npm package `parse-server-oss-adapter` into the default parse-server image and run with customize ENVs.

# Resource used in this repo:
1. [parseplatform/parse-server](https://hub.docker.com/r/parseplatform/parse-server)
2. [file adapter: cnneter/parse-server-oss-adapter](https://github.com/cnneter/parse-server-oss-adapter)

# Tool requied to run this repo:

1. `docker`
2. `docker-compose`

# ENV:

      PARSE_SERVER_DATABASE_URI= postgres://postrest:password@localhost/example_database
      PARSE_OSS_ACCESS_KEY= oss access key
      PARSE_OSS_SECRET_KEY= oss secret key
      PARSE_OSS_BUCKET= oss bucket name
      PARSE_DASHBOARD_SERVER_URL= http://localhost:1337/parse

# Run in local or prodcution:

    docker-compose up -d

    docker compose up -d (ubuntu1804)
