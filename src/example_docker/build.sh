#!/bin/bash

# docker run -it -v $(pwd):/app <ContainerName> ./build.sh

cd /app # change directory to WORKDIR
cmake .
make ## compile
./test_example ## run## run