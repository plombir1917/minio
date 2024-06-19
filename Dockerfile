# Dockerfile for MinIO API
FROM minio/minio:latest

# Expose port 9000 for MinIO API
EXPOSE 9000

CMD ["server", "/data"]
