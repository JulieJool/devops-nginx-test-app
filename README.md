### Команды для сборки и тестирования локально:

Сборка Docker-образа:   
```docker build -t nginx-test-app .```       

Запуск контейнера:   
```docker run -d -p 8080:80 nginx-test-app```     

Проверка работы приложения:   
```curl http://localhost:8080```     
