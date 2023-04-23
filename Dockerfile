#Dockerfile comments start with #.

#FROM defines source image upon which the image will be based.
FROM python:3.7.2-slim

#COPY copies files to the image.
COPY . /app

#WORKDIR defines the working directory for other commands.
WORKDIR /app

#RUN is used to run commands other than the main executable.
RUN pip install --upgrade pip
RUN pip install flask

#ENTRYPOINT is used to define the main executable.
ENTRYPOINT ["python","app.py"]
