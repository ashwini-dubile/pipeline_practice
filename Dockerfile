# Fetching base image of python:3.9-slim
FROM python:3.9-slim

# copying code
COPY . .

#installing requirements.txt 
RUN pip install -r requirements.txt

EXPOSE 5000

CMD [ "python","app.py"]

