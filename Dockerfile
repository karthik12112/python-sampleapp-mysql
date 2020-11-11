FROM python

copy app /app

RUN pip install -r /app/requirements.txt

CMD [ "python3", "./app/app.py" ]
