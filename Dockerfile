FROM python:3.8-alpine
LABEL author='vbuoc@yandex.ru' version=1
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD python hello.py
