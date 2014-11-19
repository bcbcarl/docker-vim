FROM debian:testing

MAINTAINER Carl X. Su <bcbcarl@gmail.com>

VOLUME /workspace
WORKDIR /workspace

RUN \
  apt-get update -qq && \
  apt-get install -qqy vim && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["vim"]
