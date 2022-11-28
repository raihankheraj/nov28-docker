FROM python:3

RUN mkdir /app 
RUN mkdir /frontend

RUN pip3 install flask
RUN apt-get  update -y

WORKDIR /app
COPY /app/* .

EXPOSE 5000
CMD ["bash", "student_insert.sh"]