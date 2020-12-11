FROM        ubuntu:18.04

WORKDIR     /root
RUN         apt-get update
RUN         apt-get install -y g++-arm-linux-gnueabihf make

WORKDIR     /github/workspace
RUN         ls -l

COPY        build.sh build.sh
ENTRYPOINT  ["./build.sh"]
