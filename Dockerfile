FROM minio/minio:latest

# Открываем порты
EXPOSE 9000 9001

# Запуск сервера MinIO
CMD ["server", "/data", "--console-address", ":9001"]