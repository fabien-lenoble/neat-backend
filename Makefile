dev:
	docker-compose run --rm --service-ports node app.js

install:
	docker-compose run --rm node npm install

exec-node:
	docker-compose run --rm --entrypoint="/bin/sh" node