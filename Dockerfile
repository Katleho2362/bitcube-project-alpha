FROM python:3.11-slim

WORKDIR /app

COPY . .

EXPOSE 5000

ENV APP_ENV=development
ENV API_VERSION=1.0.0

CMD ["python", "src/main.py"]