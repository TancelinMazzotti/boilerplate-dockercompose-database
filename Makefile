deploy:
	docker-compose up --build --force-recreate

down:
	docker-compose down -v
