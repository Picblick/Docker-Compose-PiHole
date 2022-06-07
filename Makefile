
.PHONY: startup
startup:
	docker-compose up -d

.PHONY: teardown
teardown:
	docker-compose down --rmi all -v --remove-orphans

.PHONY: restart
restart: teardown startup
