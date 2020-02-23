#!/bin/bash

docker run -it  --net=host  --rm postgres psql -h localhost -U postgres