# Используйте официальный образ MinIO
FROM minio/minio

# Запустите MinIO сервер
CMD ["server", "--address", ":9000", "--console-address", ":9001", "/data"]
