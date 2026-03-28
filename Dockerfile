FROM python:3.10

# Set working directory to project root
WORKDIR /app

# Copy everything into container
COPY . /app

# Install Python dependencies
RUN pip install --upgrade pip && \
    pip install -r requirement.txt

# Run Django migrations

RUN mkdir -p /app/data

# Expose Django port
EXPOSE 8000

# Start Django app
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
