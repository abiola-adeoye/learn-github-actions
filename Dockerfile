FROM ubuntu:latest

WORKDIR /app

COPY . .

CMD ["cat", "mytextfile.txt"]