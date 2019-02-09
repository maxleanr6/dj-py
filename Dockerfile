FROM python:3.7

COPY files /files

RUN pip install --no-cache-dir \
  requests==2.21.0

#COPY ./docker-entrypoint.sh /

CMD ["tail", "-f", "/dev/null"]
#ENTRYPOINT ["/docker-entrypoint.sh"]

