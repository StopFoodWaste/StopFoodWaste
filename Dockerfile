FROM python:3.10-slim

RUN mkdir -p /appr/src
COPY ./main.py /app/src
COPY ./requirements.txt /app/src

RUN apt-get update

WORKDIR /app/src
RUN pip3 install -r requirements.txt

EXPOSE 8000

CMD ["uvicorn", "main:app", "--host=0.0.0.0", "--reload"]
