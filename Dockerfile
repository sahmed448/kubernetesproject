FROM python:3.7
RUN pip install requests datetime
COPY src/main.py /opt/main.py
