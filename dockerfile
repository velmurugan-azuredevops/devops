FROM ubuntu:latest
COPY fisrtapp.py .
COPY requirments.txt .
RUN pip3 install -y requirements.txt
EXPOSE 8000
CMD [ "python" , "firstapp.py"]
