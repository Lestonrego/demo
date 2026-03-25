FROM python:3.11

WORKDIR /app

COPY . .

RUN pip install -r req.txt

CMD ["pytest", "--cov=.", "--cov-report=term-missing"]