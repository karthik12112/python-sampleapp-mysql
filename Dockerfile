FROM 661159855470.dkr.ecr.us-west-2.amazonaws.com/python:latest

copy app /app

RUN pip install -r /app/requirements.txt

CMD [ "python3", "./app/app.py" ]
