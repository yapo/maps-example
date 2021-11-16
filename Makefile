start:
	docker build . -t maps-example:local
	docker-compose up -d
	open http://localhost:8000/