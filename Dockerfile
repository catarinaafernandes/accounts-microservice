FROM python:3.11-slim

WORKDIR /app

COPY . .

RUN pip install flask nose

EXPOSE 8080

CMD ["python", "accounts.py"]

