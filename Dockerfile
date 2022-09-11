FROM python:latest
RUN pip install requests datetime
COPY main.py /opt/main.py
