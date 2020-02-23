#!/bin/bash

docker run -it  --net=host -e PGPASSWORD=password --rm postgres psql -h localhost -U postgres -c "CREATE DATABASE keystone"

docker run -it  --net=host -e PGPASSWORD=password --rm postgres psql -h localhost -U postgres -c "GRANT ALL PRIVILEGES ON DATABASE keystone TO postgres"