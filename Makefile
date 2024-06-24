port ?= 8000

run:
	python manage.py runserver $(port) # for example, make run port=3939

app:
	python manage.py startapp $(name) # for example, make app name=accounts

migrate:
	python manage.py makemigrations && python manage.py migrate

user:
	python manage.py createsuperuser

shell:
	python manage.py shell
