run:
	docker run --rm -p 6379:6379 -d -i redis
	./config/manage.py runserver