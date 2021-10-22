.DEFAULT:
	run

# Run all services
run:
	docker-compose up

# Build all services
build:
	docker-compose build

# Rebuild and run all services
reset:
	docker-compose up --build