FROM ubuntu:xenial-20201014

# Base Ubuntu container with the apt cache already updated.
# Many containers will be able to use this as their base.

RUN apt-get update
