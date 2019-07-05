.PHONY: up
up:
	@docker-compose up -d

.PHONY: run
run:
	@docker-compose up

.PHONY: down
down:
	@docker-compose down
