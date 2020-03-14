.PHONY: build
build:
	hugo --config production.yaml

.PHONY: start
start:
	hugo server --config development.yaml --bind 0.0.0.0
