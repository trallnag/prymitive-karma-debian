# Dashboard prymitive/karma as Debian Image

[![Maintenance](https://img.shields.io/badge/maintained%3F-yes-green.svg)](https://github.com/trallnag/prymitive-karma-debian/graphs/commit-activity)

Minimal repository that follows the very useful web dashboard 
	[karma](https://github.com/prymitive/karma) for the Prometheus Alertmanager 
	and builds a Docker image based on Debian Buster that contains nothing 
	more than the `karma` binary.

**Why?** The image provided by [karma](https://hub.docker.com/r/lmierzwa/karma/) 
	is based on Distroless. It therefore does not contain a `sh` shell. But I 
	need `sh` because in on of the environments I use `karma` I override 
	the entrypoint to inject stuff like config files before executing the 
	actual binary I want to run.

**Get the image on 
[Dockerhub](https://hub.docker.com/r/trallnag/prymitive-karma-debian)**
