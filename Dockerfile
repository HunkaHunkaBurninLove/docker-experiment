
##
FROM python:3.6-slim

##
WORKDIR /Users/ken/temp

##
ADD . /Users/ken/temp

##
RUN pip install -r requirements.txt

##
ENV NAME World

##
CMD ["python","app.py"]

