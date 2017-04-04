FROM rocker/shiny
MAINTAINER IF Fulcrum "fulcrum@ifsight.net"

RUN apt-get update && apt-get install -y libxml2-dev
