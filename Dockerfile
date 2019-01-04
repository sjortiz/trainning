FROM python:3.7

WORKDIR /app

COPY ./trainning/ .

CMD python app.py
