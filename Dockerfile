FROM python:3-alpine

RUN mkdir -p /root/app
COPY requirements.txt /root
RUN pip3 install --no-cache-dir -r /root/requirements.txt

COPY app /root/app

EXPOSE 5000

ENV FLASK_APP /root/app
ENV FLASK_RUN_HOST 0.0.0.0

CMD ["flask", "run"]