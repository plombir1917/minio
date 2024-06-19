FROM minio/minio:latest

ENV MINIO_ROOT_USER=${ACCESS_KEY}
ENV MINIO_ROOT_PASSWORD=${ACCESS_SECRET}

VOLUME /data

EXPOSE 9000
EXPOSE 10000

COPY entrypoint.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/entrypoint.sh

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
