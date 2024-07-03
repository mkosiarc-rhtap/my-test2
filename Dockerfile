FROM registry.access.redhat.com/ubi8/ubi:latest

RUN dnf install -y --enablerepo codeready-builder-for-rhel-8-x86_64-rpms re2c

