FROM python:3
COPY . /~/code/Rosevandergiessen/first-django/airline
WORKDIR /~/code/Rosevandergiessen/first-django/airline
RUN pip install -r requirements.txt
CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]
