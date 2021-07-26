dev:
	docker-compose run --name neat-backend --rm --service-ports node npm run start

install:
	docker-compose run --rm node npm install

exec-node:
	docker-compose run --rm --entrypoint="/bin/sh" node