# Dockerfile
FROM python:3.8.10

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем файлы проекта
COPY app.py /app/

# Запуск программы при старте контейнера
CMD ["python", "./app.py"]