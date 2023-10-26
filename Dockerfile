FROM golang:1.17 AS build

WORKDIR /app
COPY . .

RUN CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o projeto-fullcycle .


FROM scratch

COPY --from=build /app/projeto-fullcycle /projeto-fullcycle

CMD ["/projeto-fullcycle"]
