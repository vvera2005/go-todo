FROM golang

WORKDIR app

COPY . .

RUN mv .env.exampe .env

EXPOSE 4040

ENTRYPOINT ["go", "run"]

CMD ["main.go"]
