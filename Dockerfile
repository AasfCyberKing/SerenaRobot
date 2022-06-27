FROM python:3.10.5-buster

WORKDIR /root/AnimeXPlayer

COPY . .

RUN pip install - U -r requirements.txt

CMD ["python3","-m","AnimeXPlayer"]
