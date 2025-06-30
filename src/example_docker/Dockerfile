FROM ubuntu:latest
WORKDIR '/app'

RUN apt-get update && \
    apt-get -y install build-essential cmake libgtest-dev && \
    cmake /usr/src/gtest/CMakeLists.txt && \
    make -C /usr/src/gtest/ && \
    cp /usr/src/gtest/lib/libgtest*.a /usr/lib

### Running the container with copying the files
### Dockerfile needs to be build after every change
# COPY . /app
# RUN cmake .
# RUN make

# CMD ["./test_example"]