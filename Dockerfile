FROM ubuntu:jammy
RUN apt update
RUN apt install g++ clang-15 make \
    exuberant-ctags xz-utils python3-pip \
    wget libpq-dev -y
RUN rm -rf /var/cache/apt/archives /var/lib/apt/lists/*
