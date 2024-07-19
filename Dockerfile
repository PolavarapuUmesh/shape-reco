FROM python:3.9
LABEL Maintainer="umeshpolavarapu71@gmail.com"
ADD main.py .
RUN pip install opencv-python 
EXPOSE 8080
CMD ["python3","main.py"]

