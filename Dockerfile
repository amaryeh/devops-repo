FROM python:3.10.17-alpine3.21

WORKDIR /app
COPY requirements.txt .
COPY *.py /app
#Install requirements using requirements.txt
RUN python3 -m pip install --upgrade pip setuptools
RUN pip install -r requirements.txt

#Expose port 5000
EXPOSE 5000

# Command to run the application
CMD ["python3", "app.py"]