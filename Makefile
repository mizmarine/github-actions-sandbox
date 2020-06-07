.PHONY: test run build clean

test:
	go test -v ./...

run:
	go run main.go


APP_NAME:=app
$(APP_NAME):
	go build -o $@

build: $(APP_NAME)

clean:
	-rm $(APP_NAME)
