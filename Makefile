build:
	echo "Building go-chat executable"
	go get github.com/gorilla/websocket
	go build -o go-chat

run:
	./go-chat

.PHONY: build
