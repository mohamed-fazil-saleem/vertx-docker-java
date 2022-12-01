FROM vertx/vertx4-exec:4.3.5
RUN apt-get update && apt-get install git maven -y
RUN mkdir /app
WORKDIR /app
COPY . /app
RUN chmod +x start.sh
CMD ["./start.sh"]