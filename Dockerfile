FROM ubuntu:14.04

MAINTAINER Boris Wagner <Boris.Wagner@uib.no>

RUN apt-get update -y
RUN apt-get -y install wget
RUN apt-get -y install vim
