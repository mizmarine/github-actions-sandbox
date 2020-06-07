.PHONY: test run build clean

test:
	go test -v ./...

run:
	go run main.go

build: $(APP_NAME)

APP_NAME:=app
$(APP_NAME):
	go build -o $@

clean:
	-rm $(APP_NAME)
