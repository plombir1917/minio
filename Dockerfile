# Используйте официальный образ MinIO
FROM minio/minio

# Запустите MinIO сервер
CMD ["server", "/data"]
