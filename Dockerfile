# Base Image
FROM python:3.9-slim

# Working Directory
WORKDIR /app

# Copy Files
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose port
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]
