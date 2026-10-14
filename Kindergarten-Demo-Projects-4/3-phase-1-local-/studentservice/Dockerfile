FROM golang:1.27

WORKDIR /app

COPY go.mod go.sum ./
RUN go mod download

COPY . .
RUN go mod tidy

EXPOSE 5001

CMD ["go", "run" , "main.go"]