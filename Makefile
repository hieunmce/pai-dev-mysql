.PHONY: up set-to-dev unset-dev down

up:
	set-dev
	docker-compose up -d
	sleep 20
	./setup.sh

down:
	docker-compose stop; docker-compose rm -f

set-dev:
	./set_to_dev.sh

unset-dev:
	./unset_to_dev.sh
