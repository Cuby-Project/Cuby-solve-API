# Use an official Python runtime as a parent image
FROM python:3.12
LABEL authors="quentinformatique"

# Set the working directory in the container to /app
WORKDIR /app

# Add the current directory contents into the container at /app
ADD . /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Run app.py when the container launches
CMD [ "python", "-m" , "flask", "run", "--host=0.0.0.0"]