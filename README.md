GOOS=linux GOARCH=amd64 CGO_ENABLED=0 go build go build 

docker run -p 8080:8080 tcpecho
