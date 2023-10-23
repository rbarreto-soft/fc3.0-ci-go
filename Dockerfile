FROM golang:1.15

WORKDIR /app

COPY . .

RUN go build -v -o /app/math math.go

CMD ["./math"]
