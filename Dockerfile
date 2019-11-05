FROM arangodb/arangodb
ENV ARANGO_NO_AUTH 1
EXPOSE 8529/tcp
VOLUME /db
CMD ["--server.endpoint", "tcp://0.0.0.0:8529", "--database.directory", "/db"]
