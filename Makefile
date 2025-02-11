build:
	@go build -o bin/goTutorial cmd/main.go

test:
	@go test -v ./...

run: build
	@./bin/goTutorial