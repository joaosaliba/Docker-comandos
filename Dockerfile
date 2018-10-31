 FROM python:3.7




 WORKDIR /code

 COPY requirements.txt .

 RUN pip3 install -r requirements.txt

 ADD . /code/


