FROM python:3.7

COPY files /files

RUN pip install --no-cache-dir \
 requests==2.21.0 \

CMD ["tail", "-f", "/dev/null"]
