#get The image from the hub
FROM python

WORKDIR /usr/local.bin

COPY getUser.py .

CMD ["python","getUser.py"]


