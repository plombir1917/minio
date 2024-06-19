# Используйте официальный образ MinIO
FROM minio/minio

# Установите переменные окружения для настройки MinIO (для примера, можно указать ваши значения)
ENV MINIO_ACCESS_KEY=myaccesskey
ENV MINIO_SECRET_KEY=mysecretkey

# Запустите MinIO сервер
CMD ["server", "/data"]
