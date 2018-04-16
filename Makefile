.PHONY: up down

up:
	docker-compose up -d
	sleep 20
	./setup.sh

down:
	docker-compose stop; docker-compose rm -f
