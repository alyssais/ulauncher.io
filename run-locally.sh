#!/bin/bash

docker run --rm -v $(pwd):/usr/src/app -p 4000:4000 starefossen/github-pages
