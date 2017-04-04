FROM rocker/shiny
MAINTAINER IF Fulcrum "fulcrum@ifsight.net"

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y libxml2-dev
