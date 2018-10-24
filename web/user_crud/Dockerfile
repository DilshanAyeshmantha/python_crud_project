FROM python:3.6

WORKDIR /app

RUN pip install flask \
    mysql-connector \
    pymysql \
    flask_table \
    flask-mysql \
    Werkzeug

COPY . /app

EXPOSE 5000

CMD python main.py