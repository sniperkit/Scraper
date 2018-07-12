.PHONY: run

run:
	@go run *.go

build:
	@go build -o ./bin/gh-stars-scraper *.go