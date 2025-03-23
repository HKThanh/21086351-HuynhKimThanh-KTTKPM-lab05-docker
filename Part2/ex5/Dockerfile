FROM golang:1.21-alpine

WORKDIR /app

COPY . .

RUN go mod init my-go-app
RUN go mod tidy

RUN go build -o main .

EXPOSE 8080

CMD ["./main"]