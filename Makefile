up:
	docker-compose up -d

build-dev:
	docker-compose up --build

build-prod:
	docker-compose -f docker-compose.prod.yml up --build -d