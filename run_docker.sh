#!/usr/bin/env bash

docker build --tag=capstone-react .

docker image ls

docker run -p 8080:8080 capstone-react