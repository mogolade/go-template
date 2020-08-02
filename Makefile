.PHONY: examples test pkg internal cmd

test:
	go test ./...

docker:
	docker build -t go-template .