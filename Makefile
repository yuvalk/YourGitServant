registry = quay.io/ykashtan
project = YourGitServant

.PHONY: build
build:
	@echo "building your servant"
	go build -o build/yourgitservant main.go
