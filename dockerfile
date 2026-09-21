FROM python:3.11-slim
WORKDIR /app
COPY p1.py

CMD["python","p1.py"]
