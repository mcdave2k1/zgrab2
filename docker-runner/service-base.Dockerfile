FROM ubuntu:xenial-20210416

# Base Ubuntu container with the apt cache already updated.
# Many containers will be able to use this as their base.

RUN apt-get update
