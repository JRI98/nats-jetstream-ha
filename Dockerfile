FROM nats:2.12.14

COPY /nats-server.conf /nats-server.conf

EXPOSE 4222 6222 8222

ENTRYPOINT ["/nats-server"]
CMD ["--config", "nats-server.conf"]
