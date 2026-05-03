FROM python:3-alpine

WORKDIR /app

RUN pip install --no-cache-dir waybackpack

ENTRYPOINT ["waybackpack"]


