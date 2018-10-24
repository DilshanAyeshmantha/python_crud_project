FROM python:3.6

EXPOSE 5000

WORKDIR /app

RUN pip install flask \
    mysql-connector \
    pymysql \
    flask_table \
    flask-mysql \
    Werkzeug

COPY . /app

CMD python main.py