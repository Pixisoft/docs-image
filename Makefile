SHELL := /usr/bin/env bash

DOCKER ?= docker


all:
	$(DOCKER) build -t Pixisoft/docs-image/docs-image .
