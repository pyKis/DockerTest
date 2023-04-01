FROM python:alpine

WORKDIR /Flaskex

COPY . /Flaskex

RUN pip3 install -r requirements.txt

EXPOSE 5000

CMD [ "python3", "app.py" ]