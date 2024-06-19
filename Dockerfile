# Dockerfile
FROM minio/minio

# Создайте точки монтирования для многодисковой конфигурации
VOLUME /data1 /data2 /data3 /data4

# Запустите MinIO на порту 9000 для API и 9001 для веб-интерфейса
CMD ["server", "--address", ":9000", "--console-address", ":9001", "/data1", "/data2", "/data3", "/data4"]
