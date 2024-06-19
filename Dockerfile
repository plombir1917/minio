# Dockerfile
FROM minio/minio

# Создайте точки монтирования для многодисковой конфигурации
VOLUME /data1 /data2 /data3 /data4

# Запустите MinIO на порту 9000 для API и веб-интерфейса
CMD ["server", "--console-address", ":9000", "/data1", "/data2", "/data3", "/data4"]
