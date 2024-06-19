FROM minio/minio

# Set your access key and secret key here, or use environment variables to set these values
ENV MINIO_ACCESS_KEY=myaccesskey
ENV MINIO_SECRET_KEY=mysecretkey

# Expose port 9000 for MinIO server
EXPOSE 9000

# Start MinIO server and MinIO Console
CMD ["server", "/data"]
