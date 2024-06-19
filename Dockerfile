FROM minio/minio

EXPOSE 80
EXPOSE 443

CMD ["server", "/data"]
