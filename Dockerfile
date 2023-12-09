FROM python:3.9

WORKDIR /app

COPY server.py .

EXPOSE 5000

CMD ["python3", "server.py"]
