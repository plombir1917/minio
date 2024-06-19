FROM minio/minio:latest

EXPOSE 9000
EXPOSE 9001

CMD ["server", "/data", "--console-address", ":9001"]
