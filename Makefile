up:
	docker compose up --build

up-d:
	docker compose up -d

ps:
	docker compose ps

logs:
	docker compose logs

app:
	docker compose exec -it app bash

ddb:
	docker compose exec dynamodb-local bash


ddb-list:
	aws dynamodb list-tables --endpoint-url http://localhost:8001

down:
	docker compose down
