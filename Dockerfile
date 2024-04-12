FROM babashka/babashka:latest@sha256:98061f8c3e88a33a5a9dbc209d965b59b244197c8a1df1fa51d0761c134838c1

WORKDIR /app

COPY main.clj .

ENTRYPOINT ["bb","-f","/app/main.clj"]
