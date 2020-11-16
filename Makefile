MAKEFLAGS =+ -rR --warn-undefined-variables

.PHONY: build
build:
	docker build -t metalguardian/ansible:latest .
