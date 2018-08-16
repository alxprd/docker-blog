#!/bin/bash

docker stop blog
docker stop blog-db
docker rm blog-db-data
