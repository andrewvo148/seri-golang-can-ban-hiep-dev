
BINARY = hello_world
all: lint build

.PHONY: install
install:
	./scripts/install.sh

.PHONY: lint
lint:
	golangci-lint run

.PHONY: build
build:
	go build -o ./${BINARY}
	./${BINARY}

.PHONY: clean
clean:
	rm -rf ./${BINARY}