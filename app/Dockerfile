FROM python:3

RUN mkdir /app 
RUN mkdir /frontend
# RUN mkdir /backend

#WORKDIR /tmp

RUN pip3 install flask
RUN apt-get  update -y
# RUN apt-get install -y wget wait-for-it

#RUN wget https://github.com/timoguic/acit4640-py-mysql/archive/refs/heads/master.zip -O /tmp/source.zip
COPY /app/api.py /app
COPY /app/web.py /app

#RUN unzip /tmp/source.zip

#RUN mv acit4640-py-mysql-master/frontend/* /frontend
#RUN mv acit4640-py-mysql-master/backend /backend/src

WORKDIR /app
#RUN python -m pip install -r ./requirements.txt

COPY /app/student_insert.sh .


EXPOSE 5000
CMD ["bash", "student_insert.sh"]