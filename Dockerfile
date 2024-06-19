FROM minio/minio

# Expose ports
EXPOSE 9000
EXPOSE 9001

# Set environment variables
ENV MINIO_ROOT_USER=your-username
ENV MINIO_ROOT_PASSWORD=your-password

# Command to run MinIO server
CMD ["minio", "server", "--address", "0.0.0.0:9000", "--console-address", "0.0.0.0:9001", "/data"]
