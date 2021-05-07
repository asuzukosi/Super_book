FROM python:3.6



ENV PYTHONUNBUFFERED 1
ENV PYTHONDONTWRITEBYTECODE 1

WORKDIR /code

COPY . /code/
RUN pip install -r requirements.txt
