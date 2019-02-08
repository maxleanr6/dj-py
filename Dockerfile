FROM python:3.7

COPY files /files

RUN pip install -f requirements.txt
CMD ["tail", "-f", "/dev/null"]
