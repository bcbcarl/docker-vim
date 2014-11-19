FROM debian:testing

MAINTAINER Carl X. Su <bcbcarl@gmail.com>

RUN \
  apt-get update -qq && \
  apt-get install -qqy vim && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["vim"]
