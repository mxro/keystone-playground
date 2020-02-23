#!/bin/bash

docker run --name keystone-pg -e POSTGRES_PASSWORD=password -d -p 5432:5432 postgres