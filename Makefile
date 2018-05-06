OS := $(shell uname)

start:
ifeq ($(OS),Darwin)
	docker volume create --name=symfony-sync
	docker-compose -f docker-compose.yml up -d
	docker-sync clean
	docker-sync start
else
	docker-compose up -d
endif

stop:
ifeq ($(OS),Darwin)
	docker-compose stop
	docker-sync stop
else
	docker-compose stop
endif