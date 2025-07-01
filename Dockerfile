# Базовый образ Nginx
FROM nginx:alpine

# Копируем статический контент в директорию Nginx
COPY index.html /usr/share/nginx/html/index.html

# Открываем порт 80
EXPOSE 80

# Запускаем Nginx
CMD ["nginx", "-g", "daemon off;"]
