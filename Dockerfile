FROM vertx/vertx4-exec:4.3.5
RUN apt-get update && apt-get install git maven -y
RUN mkdir /app
WORKDIR /app
COPY ./spring-examples /app
RUN chmod +x start.sh
CMD ["/app/start.sh"]