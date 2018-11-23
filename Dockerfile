FROM ubuntu

RUN apt-get update
RUN apt-get -y install python

COPY ./app.py /home

CMD ["python","/home/app.py"]