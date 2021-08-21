FROM debian:buster-slim

RUN apt-get update
RUN apt-get install -y tor

ENTRYPOINT tor
