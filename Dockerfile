FROM python:3.9-alpine

WORKDIR /app

RUN copy server.py . && expose 5000
