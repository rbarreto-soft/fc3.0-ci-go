FROM golang:latest

WORKDIR /app

COPY . .

RUN go build -v -o /app/math math.go

CMD ["./math"]
