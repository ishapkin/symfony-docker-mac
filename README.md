# Настройки докера для проекта с Symfony на MacOS
## Что происходит?

* https://github.com/symfony/symfony
* https://github.com/docker/compose
* https://github.com/EugenMayer/docker-sync
## Чтоб завелось:
### 1.Установить docker-sync
    gem install docker-sync
### 2. Cкачать файлы с настройками в проект с Symfony 2+ (в корень)
### 3. Забилдить php-fpm
    docker-compose build
### 4. Запустить синзронизацию и контейнеры
    make start
