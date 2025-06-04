FROM python:3.9-slim

WORKDIR /app

COPY . . 

RUN pip install --no-chache -r requirements.txt

CMD ["python" , "app.py"]

