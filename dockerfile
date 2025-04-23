FROM ubuntu:latest
COPY fisrtapp.py .
COPY requirments.txt .
#RUN pip install -r requirements.txt
EXPOSE 8080
CMD [ "python" , "firstapp.py"]
