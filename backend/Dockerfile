FROM python:3.11

WORKDIR /app

RUN apt-get update && apt-get install -y netcat-openbsd

COPY requirements.txt .

COPY wait_for_db.sh /wait_for_db.sh
RUN chmod +x /wait_for_db.sh

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]