FROM php:8.0

WORKDIR /app

COPY hello.php /app

EXPOSE 8080

CMD ["php", "-S", "0.0.0.0:8080"]
