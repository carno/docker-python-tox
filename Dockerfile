FROM python:3.7.11-slim

WORKDIR /input

VOLUME /input

COPY requirements.txt  /tmp/requirements.txt

RUN pip install --no-cache-dir -r /tmp/requirements.txt

CMD ["tox"]
