FROM python:3.14.0rc2
WORKDIR /app
ADD app/requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt
CMD python app.py
