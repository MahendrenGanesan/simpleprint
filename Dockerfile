FROM python:3.6.0b1
COPY . /app
WORKDIR /app

CMD python /app/main.py

