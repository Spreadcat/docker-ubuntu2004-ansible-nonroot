distro := "ubuntu2004"

[private]
default:
  @just --list

build_podman:
  podman build -t {{distro}}-ansible-nonroot .

build_docker:
  docker build -t {{distro}}-ansible-nonroot .
