FROM mcr.microsoft.com/devcontainers/base:ubuntu

RUN apt-get update && apt-get install -y \
    docker.io \
    curl \
    && apt-get clean

RUN usermod -aG docker vscode
