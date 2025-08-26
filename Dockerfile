# Use official Python base image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy files into container
COPY . .

# Install dependancies
RUN pip Install --no-cache-dir -r requirements.txt

# Run app
CMD [ "python", "app.py" ]