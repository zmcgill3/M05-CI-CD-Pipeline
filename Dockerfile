FROM python:3

WORKDIR /greetings/app

COPY greet.py .
COPY requirements.txt .

RUN pip install -r requirements.txt

CMD ["python", "greet.py"]