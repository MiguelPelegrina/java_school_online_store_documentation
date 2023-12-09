FROM python:3.8-alpine

WORKDIR /app
COPY . /app

RUN pip install --upgrade pip

RUN pip install pymdown-extensions \
    && pip install mkdocs \
    && pip install mkdocs-material

EXPOSE 8000

CMD ["mkdocs", "build"]