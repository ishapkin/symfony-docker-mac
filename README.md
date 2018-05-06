# Настройки докера для проекта с Symfony на MacOS
##Что происходит?
* https://github.com/symfony/symfony
* https://github.com/docker/compose
* https://github.com/EugenMayer/docker-sync
##Чтоб завелось:
###установить docker-sync
    gem install docker-sync
###скачать файлы с настройками в проект с Symfony 2+ (в корень)
###забилдить php-fpm
    docker-compose build
###запустить синзронизацию и контейнеры
    make start