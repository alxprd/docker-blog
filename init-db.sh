#!/bin/bash

docker create --name blog-db-data -v /var/lib/mysql mysql:8.0.12
