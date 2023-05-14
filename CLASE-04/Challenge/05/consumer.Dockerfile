FROM python:3.8

WORKDIR /app

COPY src/consumer/. ./

RUN pip install -r requirements.txt

CMD ["python", "consumer.py"]