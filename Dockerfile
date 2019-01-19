FROM python:3.7-alpine

COPY requirements.txt /app/

RUN pip install -r /app/requirements.txt\
	&& rm /app/requirements.txt

WORKDIR /app

COPY ./trainning/ .

CMD python app.py
