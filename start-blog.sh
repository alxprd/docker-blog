#!/bin/bash

# docker pull wordress

docker run --rm --name blog --link blog-db:mysql -p 8080:80 -d wordpress
