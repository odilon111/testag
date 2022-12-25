#!/usr/bin/env bash
echo "hallo welt"
image: docker:20.10.16
script:
    - docker build -t my-docker-image .
    - docker run -dp 82:80 helloMend
echo $script