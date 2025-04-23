FROM ubuntu:latest
COPY firstapp.py .
RUN pip3 install -y requirements.txt
EXPOSE 8000
CMD [ "python" , "firstapp.py"]
