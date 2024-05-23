FROM python:3.11.9-slim

WORKDIR /app

# RUN apt-get update && apt-get install -y gcc python3-dev nodejs npm

COPY . /app/

RUN pip install -r requirements.txt

EXPOSE 8080

CMD ["python3", "manage.py", "runserver", "0.0.0.0:8080"]