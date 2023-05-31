FROM python:3.8

WORKDIR /app

COPY templates/. ./templates
COPY app.py ./
COPY pokeapi.db ./
COPY pokeapi.py ./
COPY requirements.txt ./

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]