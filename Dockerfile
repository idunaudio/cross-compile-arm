FROM        ubuntu:18.04

WORKDIR     /root
RUN         apt-get update
RUN         apt-get install -y g++-arm-linux-gnueabihf make
COPY        build.sh build.sh
ENTRYPOINT  ["/root/build.sh"]
