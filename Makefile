
APP_NAME = "go-interpreter"

run: build
	@./bin/$(APP_NAME)

build:
	@go build -o bin/$(APP_NAME) cmd/main.go
