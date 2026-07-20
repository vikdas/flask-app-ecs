# Bring base image
FROM python:3.14


WORKDIR /app

# Add application code
COPY . . 

# Add external dependencies
RUN pip install -r requirements.txt

# Expose a port
EXPOSE 80

# Run the code
CMD ["python","run.py"]



