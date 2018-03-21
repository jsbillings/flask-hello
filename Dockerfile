FROM python:2.7
ADD hello.py requirements.txt /code/
WORKDIR /code
RUN pip install -r requirements.txt --no-cache-dir

EXPOSE 5000
