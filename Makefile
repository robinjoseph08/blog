.PHONY: build
build:
	hugo version
	hugo --config production.yaml

.PHONY: start
start:
	hugo version
	hugo server --config development.yaml --bind 0.0.0.0
