build:
	docker build . -t flask_dockerise:v1

run:
	docker run -p 8000:8000 flask_dockerise:v1 