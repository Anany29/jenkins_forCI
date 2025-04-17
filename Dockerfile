FROM python:latest

WORKDIR /app

COPY app.py app.py

RUN pip install flask

CMD ["python3","-m","flask","run"]
