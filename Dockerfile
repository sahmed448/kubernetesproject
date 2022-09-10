FROM python:3.7
RUN pip install requests datetime
COPY main.py /opt/main.py
