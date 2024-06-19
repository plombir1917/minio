# Используем базовый образ MinIO
FROM minio/minio:latest

# Устанавливаем переменные окружения для MinIO
ENV MINIO_ROOT_USER admin
ENV MINIO_ROOT_PASSWORD password

# Создаем необходимую директорию для данных
VOLUME /data

# Указываем порты, которые нужно открыть
EXPOSE 9000
EXPOSE 9001

# Команда для запуска MinIO с указанием порта для консоли
CMD ["minio", "server", "--console-address", ":9001", "/data"]
