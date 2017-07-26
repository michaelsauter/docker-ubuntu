TAG ?= 16.04

build: Dockerfile
	docker build -t michaelsauter/ubuntu:$(TAG) .
	docker tag michaelsauter/ubuntu:$(TAG) michaelsauter/ubuntu:latest
