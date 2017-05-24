FROM django

ADD kaa /kaa

WORKDIR /kaa

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000" ]