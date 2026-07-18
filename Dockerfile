# Bring base image
FROM python:3.14

# Add application code
COPY . . 

# Add external dependencies
RUN pip install -r requirements.txt

# Run the code
CMD ["python"," run.py"]



