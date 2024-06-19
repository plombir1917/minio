FROM minio/minio:latest

# Set the MinIO server's default listening ports
EXPOSE 9000 9001

# Start MinIO server
CMD ["server", "/data", "--console-address", ":9001"]
