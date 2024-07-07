FROM ubuntu:latest

ONBUILD RUN apt-get update && apt-get upgrade