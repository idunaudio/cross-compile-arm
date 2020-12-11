FROM        ubuntu:18.04

WORKDIR     /root
RUN         apt-get update
RUN         apt-get install -y g++-arm-linux-gnueabihf make

WORKDIR     /github/workspace
RUN         ls -l

COPY        entrypoint.sh /entrypoint.sh
ENTRYPOINT  ["/entrypoint.sh"]
