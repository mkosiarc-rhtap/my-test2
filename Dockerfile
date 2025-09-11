FROM registry.access.redhat.com/ubi8/ubi:latest

RUN dnf -y install git
RUN ls

